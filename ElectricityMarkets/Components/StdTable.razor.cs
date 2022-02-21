using Microsoft.AspNetCore.Components;
using ElectricityMarkets.Helpers;
using Newtonsoft.Json.Linq;
using ElectricityMarkets.Model;

namespace ElectricityMarkets.Components
{
    public partial class StdTable : ComponentBase
    {
        private int pageCount;

        private int currentPage;

        private bool initialized;

        [Parameter]
        public string TableName { get; set; }

        [Parameter]
        public int CurrentPage {
            get => currentPage;
            set
            {
                currentPage = value;

                if (initialized)
                    LoadData();
            }
        }

        [Parameter]
        public int PageCount {
            get => pageCount; 
            set
            {
                pageCount = value;

                if (initialized)
                    LoadData();
            } 
        }

        [Parameter]
        public string OrderBy { get; set; }

        [Parameter]
        public bool ShowFilter { get; set; }

        public int PageIndex { 
            get 
            { 
                return PageCount * CurrentPage;
            } 
        }

        public StdTableDataModel CurrentData { get; set; }

        protected override void OnInitialized()
        {
            base.OnInitialized();

            this.initialized = true;

            LoadData(); 
        }

        private void LoadData()
        {
            List<FilterModel> parameters = null;

            if (CurrentData != null && CurrentData.Columns != null)
                parameters = CurrentData.Columns.Where(x => (x.Filter.Value ?? "") != "")
                                   .Select(x => new FilterModel { FieldName = x.Name, FieldType = x.DataType, Operator = x.FilterOperator, Value = x.Filter.Value }).ToList();


            var q = DBHelper.GetData(TableName, PageCount, CurrentPage, OrderBy, parameters);

            if (CurrentData == null)
                CurrentData = q.ToObject<StdTableDataModel>();
            else 
                CurrentData.Data = (JArray)q["Data"];
        }

        public void PreviousPage()
        {
            if (this.CurrentPage == 1)
                return;

            this.CurrentPage--;
        }

        public void NextPage()
        {
            this.CurrentPage++;
        }

        public void SetPage(int newPageIndex)
        {
            this.CurrentPage = newPageIndex;
        }

        public void FilterChanged()
        {
            if (initialized)
                LoadData();
        }
    }
}
