using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentProjectFramework
{
    public partial class DataList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String query = "SELECT * FROM ogrenci";
            SqlCommand cmd = new SqlCommand(query, Resources.SqlConnectionClass.conn);
            Resources.SqlConnectionClass.conn.Open();

            SqlDataReader dr = cmd.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();

            Resources.SqlConnectionClass.conn.Close();
        }
    }
}