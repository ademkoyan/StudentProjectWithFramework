using System;
using System.Collections.Generic;
using System.Linq;
using System.Data.SqlClient;
using System.Web;
using System.Data;

namespace StudentProjectFramework.Resources
{
    public class SqlConnectionClass
    {
        private static string dataTable = "Data Source=DESKTOP-LH9JGSC;Initial Catalog=ogrenci;Integrated Security=True";
        public static SqlConnection conn = new SqlConnection(dataTable);
    }
}