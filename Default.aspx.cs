using StudentProjectFramework.Resources;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentProjectFramework
{
    public partial class _Default : Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnectionClass.conn.Open();
            String query = "INSERT INTO ogrenci (stdNumber, name, surname) " +
                 "VALUES (@stdNumber, @name, @surname)";

            SqlCommand cmd = new SqlCommand(query, SqlConnectionClass.conn);
            cmd.Parameters.AddWithValue("@stdNumber", int.Parse(TextBox1.Text));
            cmd.Parameters.AddWithValue("@name", TextBox2.Text);
            cmd.Parameters.AddWithValue("@surname", TextBox3.Text); 
            cmd.ExecuteNonQuery();
            
            SqlConnectionClass.conn.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("DataList.aspx");
            
        }
    }
}