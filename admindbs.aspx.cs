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
    public partial class admindbs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            loguse.InnerHtml = Session["name"].ToString();
            loguse.Style["color"] = "orange";
        }

        protected void ansbtn_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
            SqlCommand com = new SqlCommand("adupdate", con);
            con.Open();
            com.CommandType = CommandType.StoredProcedure;
            com.Parameters.AddWithValue("@Answers", anstxt.Text);
            com.Parameters.AddWithValue("@ID", int.Parse(num.Text));
            com.ExecuteNonQuery();
            con.Close();
            Response.Redirect("admindbs.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            GridViewRow gvr = (GridViewRow)btn.NamingContainer;
            int idd = int.Parse(admin.DataKeys[gvr.RowIndex].Value.ToString());
            SqlConnection con = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
            SqlCommand com = new SqlCommand("addelete", con);
            con.Open();
            com.CommandType = CommandType.StoredProcedure;
            com.Parameters.AddWithValue("@ID", idd);
            com.ExecuteNonQuery();
            con.Close();
            Response.Redirect("admindbs.aspx");
        }
    }
}