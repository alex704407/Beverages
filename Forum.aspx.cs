using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;

namespace Beverages
{
    public partial class Forum : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ans.Items.Clear();
            Button btn = (Button)sender;
            GridViewRow gvr = (GridViewRow)btn.NamingContainer;
            int idd = int.Parse(@for.DataKeys[gvr.RowIndex].Value.ToString()) ;
            SqlConnection con = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
            SqlCommand com = new SqlCommand("cusselect", con);
            con.Open();
            com.CommandType = CommandType.StoredProcedure;
            com.Parameters.AddWithValue("@ID", idd);
            SqlDataReader reader = com.ExecuteReader();
            reader.Read();
            if (reader["Answers"].ToString()=="")
            {
                ans.Items.Add("This comment has not been answered yet");
                reader.Close();
            }
            else if (reader["Answers"].ToString()!=null)
            {
                ans.Items.Add(reader["Answers"].ToString());
                reader.Close();
            }
            
            con.Close();
           
        }
    }
}