using Microsoft.Data.SqlClient;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;

namespace ElectricityMarkets.Helpers
{
    public static class DBHelper
    {
        private static Dictionary<string, SqlDbType> typeMap;
        public static IConfiguration configuration;

        static DBHelper()
        {
            typeMap = new Dictionary<string, SqlDbType>();

            typeMap["uniqueidentifier"] = SqlDbType.UniqueIdentifier;
            typeMap["nvarchar"] = SqlDbType.NVarChar;
            typeMap["tinyint"] = SqlDbType.TinyInt;
            typeMap["smallint"] = SqlDbType.SmallInt;
            typeMap["int"] = SqlDbType.Int;
            typeMap["bigint"] = SqlDbType.BigInt;
            typeMap["image"] = SqlDbType.Image;
            typeMap["bit"] = SqlDbType.Bit;
            typeMap["datetime2"] = SqlDbType.DateTime2;
            typeMap["datetime"] = SqlDbType.DateTime;
            typeMap["datetimeoffset"] = SqlDbType.DateTimeOffset;
            typeMap["money"] = SqlDbType.Money;
            typeMap["real"] = SqlDbType.Real;
            typeMap["float"] = SqlDbType.Float;
            typeMap["time"] = SqlDbType.Time;
        }

        public static SqlDbType GetDbType(string giveType)
        {
            if (typeMap.ContainsKey(giveType))
            {
                return typeMap[giveType];
            }

            throw new ArgumentException($"{giveType} is not a supported MSSQL");
        }

        internal static SqlConnectionStringBuilder ConnectionString()
        {
            var conStr = new Microsoft.Data.SqlClient.SqlConnectionStringBuilder();

            conStr.UserID = configuration.GetSection("DbConfig")["user"];

            conStr.Password = configuration.GetSection("DbConfig")["password"];

            conStr.InitialCatalog = configuration.GetSection("DbConfig")["database"];

            conStr.DataSource = configuration.GetSection("DbConfig")["host"] + "," + configuration.GetSection("DbConfig")["port"];

            conStr.ConnectTimeout = 3000;

            conStr.PersistSecurityInfo = true;

            conStr.MultipleActiveResultSets = true;

            conStr.TrustServerCertificate = true;

            conStr.ApplicationName = "Elektricity Markets";

            return conStr;
        }

        public static IEnumerable<Dictionary<string, object>> Serialize(SqlDataReader reader)
        {
            var results = new List<Dictionary<string, object>>();
            var cols = new List<string>();
            for (var i = 0; i < reader.FieldCount; i++)
                cols.Add(reader.GetName(i));

            while (reader.Read())
                results.Add(SerializeRow(cols, reader));

            return results;
        }
        private static Dictionary<string, object> SerializeRow(IEnumerable<string> cols,
                                                        SqlDataReader reader)
        {
            var result = new Dictionary<string, object>();
            foreach (var col in cols)
                result.Add(col, reader[col]);
            return result;
        }

        public static JArray ExecuteSql(string Sql, List<SqlParameter> parameters = null)
        {
            using(SqlConnection cnn = new SqlConnection(ConnectionString().ConnectionString))
            {
                using (SqlCommand cmd = new SqlCommand(Sql, cnn))
                {
                    cnn.Open();

                    if (parameters != null)
                        cmd.Parameters.AddRange(parameters.ToArray());

                    var rd = cmd.ExecuteReader();

                    string json = JsonConvert.SerializeObject(Serialize(rd), Formatting.Indented);

                    rd.Close();

                    cnn.Close();

                    return JArray.Parse(json);
                }
            }
        }

        public static JObject GetData(string TableName, int PageCount, int PageIndex, string OrderBy, List<FilterModel> parameters = null)
        {
            var result = new JObject();

            string Filter = "";

            List<SqlParameter> sqlParameters = null;

            if (parameters != null && parameters.Count > 0)
            {
                sqlParameters = new List<SqlParameter>();

                Filter = " WHERE " + string.Join(" AND ", parameters.Select(x => $"[{x.FieldName}] {x.Operator} @{x.FieldName.Replace(" ", "").Replace("/", "")}"  ).ToArray());

                foreach (var item in parameters)
                {
                    var sqlParam = new SqlParameter(item.FieldName.Replace(" ","").Replace("/", ""), GetDbType(item.FieldType)) { 
                        Value = (item.Value != null ? item.Value : DBNull.Value) 
                    };

                    sqlParameters.Add(sqlParam);
                }
            }

            result["Columns"] = ExecuteSql($"select type_name(c.system_type_id) DataType, c.[name] Name from sys.all_columns c where c.object_id = object_id('{TableName}')");


            result["Data"] = ExecuteSql($"SELECT * FROM {TableName} {Filter} ORDER BY {OrderBy} OFFSET {PageIndex} ROWS FETCH NEXT {PageCount} ROWS ONLY; ", sqlParameters);

            return result;
        }
    }

    public class FilterModel
    {
        public string FieldName { get; set; }
        public string FieldType { get; set; }
        public string Operator { get; set; }
        public object Value { get; set; }
    }
}
