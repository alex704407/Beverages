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
    public partial class orders : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void btn_click2_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
            SqlCommand command = new SqlCommand("select Price from bvprice where Name=@Name", connection);
            connection.Open();
            command.Parameters.AddWithValue("@Name", Namedrink2.Text);
            SqlDataReader reader = command.ExecuteReader();
            reader.Read();


            HttpCookie alcohol = new HttpCookie("alcohol");
            alcohol["name"] = Fname2.Text;
            
            alcohol["drinkname"] = Namedrink2.SelectedItem.Text;
            alcohol["drinkprice"] = reader["Price"].ToString();
            Response.Cookies.Add(alcohol);
            Response.Redirect("r_orders.aspx");

            connection.Close();

           
        }

        protected void btn_click_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
            SqlCommand command = new SqlCommand("select Price from bvprice where Name=@Name", connection);
            connection.Open();
            command.Parameters.AddWithValue("@Name", Namedrink1.Text);
            SqlDataReader reader = command.ExecuteReader();
            reader.Read();

            HttpCookie alcohol = new HttpCookie("alcohol");
            alcohol["name"] = Fname.Text;
            alcohol["drinkname"] = Namedrink1.SelectedItem.Text;
            alcohol["drinkprice"] = reader["Price"].ToString();
            Response.Cookies.Add(alcohol);
            Response.Redirect("r_orders.aspx");

            connection.Close();
           
        }
    }
}