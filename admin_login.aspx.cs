using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Beverages
{
    public partial class admin_login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void log_Click(object sender, EventArgs e)
        {
            database database = new database();
            bool isok = database.authorize(user.Text, pass.Text);

            if (isok == true)
            {
                error.Visible = false;
                Session.Add("name", "bvgadmin");
                Response.Redirect("admindbs.aspx");
            }

            else if (isok==false)
            {
                error.Text = "Username or Password is incorrect";
                error.Visible = true;
            }
        }
    }
}