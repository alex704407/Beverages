using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Beverages
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnsub_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
            SqlCommand com = new SqlCommand("cusinsert", con);
            con.Open();
            com.CommandType = CommandType.StoredProcedure;
            com.Parameters.AddWithValue("@Questions", cmessage.Value.ToString());
            com.ExecuteNonQuery();
            con.Close();

            btnview.Visible = true;
        }

        protected void btnview_Click(object sender, EventArgs e)
        {
            Response.Redirect("Forum.aspx");
        }
    }
}