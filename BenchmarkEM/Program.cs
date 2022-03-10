using BenchmarkDotNet.Attributes;
using BenchmarkDotNet.Running;
using System;
using System.Threading.Tasks;

namespace BenchmarkEM
{
    internal class Program
    {
        static void Main(string[] args)
        {
            var summary = BenchmarkRunner.Run<TaskBechmarks>();

            /*
            var t = new TaskBechmarks();

            t.RunValueTask();
            */
        }
    }

    [MemoryDiagnoser]
    public class TaskBechmarks
    {
        [Benchmark]
        public async Task RunTask()
        {
            for (int i = 0; i < 5; i++)
            {
                await DBHelper.GetData("TBL_2021", 10, 1, "[Trade date]");
            }
        }

        [Benchmark]
        public async Task RunValueTask()
        {
            for (int i = 0; i < 5; i++)
            {
                await DBHelper.GetValueTaskData("TBL_2021", 10, 1, "[Trade date]");
            }
        }
    }
}
