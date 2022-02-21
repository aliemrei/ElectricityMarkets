using Newtonsoft.Json.Linq;

namespace ElectricityMarkets.Model
{
    public enum StdTableColumnFilterKind
    {
        equals,
        contains,
        startswith,
        endswith
    }

    public class StdTableDataModel
    {
         
        public JArray Data { get; set; }

        public List<StdTableColumnModel> Columns { get; set; }
    }

    public class StdTableColumnModel
    {
        public StdTableColumnModel()
        {
            Filter = new StdTableColumnFilterModel
            {
                Operator = StdTableColumnFilterKind.contains
            };
        }

        public string Name { get; set; }
        public string DataType { get; set; }
        public StdTableColumnFilterModel Filter { get; set; }

        public string FilterOperator
        {
            get
            {
                switch (this.Filter.Operator)
                {
                    case StdTableColumnFilterKind.equals:
                        return " = ";
                    case StdTableColumnFilterKind.contains:
                        return " like ";
                    case StdTableColumnFilterKind.startswith:
                        return (this.DataType == "datetime" ? " >= " : " like ");
                    case StdTableColumnFilterKind.endswith:
                        return (this.DataType == "datetime" ? " <= " : " like ");
                    default:
                        return " = ";
                }
            }
        }
    }

    public class StdTableColumnFilterModel
    {
        private string _value;

        public StdTableColumnFilterKind Operator { get; set; }

        public string Value 
        {
            get => _value; 
            set
            {
                _value = value;
            } 
        }
    }
}
