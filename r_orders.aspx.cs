using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using System.Data;
using System.Data.SqlClient;

namespace Beverages
{
    public partial class r_orders : System.Web.UI.Page
    {
        
        //Alcohol counts
        static int sl_count;
        static int mc_count;
        static int pr_count;
        static int wl_count;

        static public double sl_price;
        static double mc_price;
        static double pr_price;
        static double wl_price;

        //Non-Alcoholic counts
        static int da_count;
        static int ma_count;
        static int mg_count;
        static int as_count;

        static double da_price;
        static double ma_price;
        static double mg_price;
        static double as_price;

        

        calc c = new calc();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                type.Text = Request.Cookies["alcohol"]["name"];
                nam.Text = Request.Cookies["alcohol"]["drinkname"];
                pric.Text = Request.Cookies["alcohol"]["drinkprice"];
            }
     
        }

        //Non-Alcoholic Methods
        protected void s_l_CheckedChanged(object sender, EventArgs e)
        {
            if (s_l.Checked==true)
            {
                w_l.Enabled = m_c.Enabled = p_r.Enabled = false;
                d_a.Enabled = m_a.Enabled = m_g.Enabled = a_s.Enabled = false;
                sl_count = 1;
                SqlConnection connection = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
                SqlCommand command = new SqlCommand("select Price from bvprice where Name=@Name", connection);
                connection.Open();
                command.Parameters.AddWithValue("@Name", s_l.Text);
                SqlDataReader reader = command.ExecuteReader();
                reader.Read();
                sl_price = double.Parse(reader["Price"].ToString());
                reader.Close();

                connection.Close();
            }
        }

        protected void m_c_CheckedChanged(object sender, EventArgs e)
        {
            if (m_c.Checked == true)
            {
                s_l.Enabled = w_l.Enabled =  p_r.Enabled = false;
                d_a.Enabled = m_a.Enabled = m_g.Enabled = a_s.Enabled = false;
                mc_count = 1;
                SqlConnection connection = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
                SqlCommand command = new SqlCommand("select Price from bvprice where Name=@Name", connection);
                connection.Open();
                command.Parameters.AddWithValue("@Name", m_c.Text);
                SqlDataReader reader = command.ExecuteReader();
                reader.Read();
                mc_price = double.Parse(reader["Price"].ToString());
                reader.Close();

                connection.Close();
            }
        }

        protected void p_r_CheckedChanged(object sender, EventArgs e)
        {
            if (p_r.Checked == true)
            {
                s_l.Enabled = w_l.Enabled = m_c.Enabled =  false;
                d_a.Enabled = m_a.Enabled = m_g.Enabled = a_s.Enabled = false;
                pr_count = 1;
                SqlConnection connection = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
                SqlCommand command = new SqlCommand("select Price from bvprice where Name=@Name", connection);
                connection.Open();
                command.Parameters.AddWithValue("@Name", p_r.Text);
                SqlDataReader reader = command.ExecuteReader();
                reader.Read();
                pr_price = double.Parse(reader["Price"].ToString());
                reader.Close();

                connection.Close();
            }
        }

        protected void w_l_CheckedChanged(object sender, EventArgs e)
        {
            if (w_l.Checked == true)
            {
                s_l.Enabled = m_c.Enabled = p_r.Enabled = false;
                d_a.Enabled = m_a.Enabled = m_g.Enabled = a_s.Enabled = false;
                wl_count = 1;
                SqlConnection connection = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
                SqlCommand command = new SqlCommand("select Price from bvprice where Name=@Name", connection);
                connection.Open();
                command.Parameters.AddWithValue("@Name", w_l.Text);
                SqlDataReader reader = command.ExecuteReader();
                reader.Read();
                wl_price = double.Parse(reader["Price"].ToString());
                reader.Close();

                connection.Close();
            }
        }

        //Alcoholic Methods
        protected void d_a_CheckedChanged(object sender, EventArgs e)
        {
            if (d_a.Checked == true)
            {
                m_a.Enabled = m_g.Enabled = a_s.Enabled = false;
                s_l.Enabled = w_l.Enabled = m_c.Enabled = p_r.Enabled = false;
                da_count = 1;
                SqlConnection connection = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
                SqlCommand command = new SqlCommand("select Price from bvprice where Name=@Name", connection);
                connection.Open();
                command.Parameters.AddWithValue("@Name", d_a.Text);
                SqlDataReader reader = command.ExecuteReader();
                reader.Read();
                da_price = double.Parse(reader["Price"].ToString());
                reader.Close();
                connection.Close();
            }
        }

        protected void m_a_CheckedChanged(object sender, EventArgs e)
        {
            if (m_a.Checked == true)
            {
                d_a.Enabled = m_g.Enabled = a_s.Enabled = false;
                s_l.Enabled = w_l.Enabled = m_c.Enabled = p_r.Enabled = false;
                ma_count = 1;
                SqlConnection connection = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
                SqlCommand command = new SqlCommand("select Price from bvprice where Name=@Name", connection);
                connection.Open();
                command.Parameters.AddWithValue("@Name", m_a.Text);
                SqlDataReader reader = command.ExecuteReader();
                reader.Read();
                ma_price = double.Parse(reader["Price"].ToString());

                connection.Close();
            }
        }

        protected void m_g_CheckedChanged(object sender, EventArgs e)
        {
            if (m_g.Checked == true)
            {
                d_a.Enabled = m_a.Enabled = a_s.Enabled = false;
                s_l.Enabled = w_l.Enabled = m_c.Enabled = p_r.Enabled = false;
                mg_count = 1;
                SqlConnection connection = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
                SqlCommand command = new SqlCommand("select Price from bvprice where Name=@Name", connection);
                connection.Open();
                command.Parameters.AddWithValue("@Name", m_g.Text);
                SqlDataReader reader = command.ExecuteReader();
                reader.Read();
                mg_price = double.Parse(reader["Price"].ToString());

                connection.Close();
            }
        }

        protected void a_s_CheckedChanged(object sender, EventArgs e)
        {
            if (a_s.Checked == true)
            {
                d_a.Enabled = m_a.Enabled = m_g.Enabled = false;
                s_l.Enabled = w_l.Enabled = m_c.Enabled = p_r.Enabled = false;
                as_count = 1;
                SqlConnection connection = new SqlConnection(@"Data Source=desktop-9vqi9fq\sqlexpress;Initial Catalog=Beverages_LTD;Integrated Security=True");
                SqlCommand command = new SqlCommand("select Price from bvprice where Name=@Name", connection);
                connection.Open();
                command.Parameters.AddWithValue("@Name", a_s.Text);
                SqlDataReader reader = command.ExecuteReader();
                reader.Read();
                as_price = double.Parse(reader["Price"].ToString());

                connection.Close();
            }
        }

        protected void r_com_order_Click(object sender, EventArgs e)
        {
            
            if (d_a.Checked == true)
            {
                double val = c.al_one(da_count, da_price);
                double npric = double.Parse(Request.Cookies["alcohol"]["drinkprice"]) + val;

                nam.Text = Request.Cookies["alcohol"]["drinkname"] + ",\n Daiquirixz";
                pric.Text = npric.ToString();

            }
               
            if (m_a.Checked == true)
            {
                double val = c.al_one(ma_count, ma_price);
                double npric = double.Parse(Request.Cookies["alcohol"]["drinkprice"]) + val;

                nam.Text = Request.Cookies["alcohol"]["drinkname"] + ",\n Manhattan";
                pric.Text = npric.ToString();


            }

            if (m_g.Checked == true)
            {

                double val = c.al_one(mg_count, mg_price);
                double npric = double.Parse(Request.Cookies["alcohol"]["drinkprice"]) + val;

                nam.Text = Request.Cookies["alcohol"]["drinkname"] + ",\n Margarita";
                pric.Text = npric.ToString();

            }

            if (a_s.Checked==true)
            {
                double val = c.al_one(as_count, as_price);
                double npric = double.Parse(Request.Cookies["alcohol"]["drinkprice"]) + val;

                nam.Text = Request.Cookies["alcohol"]["drinkname"] + ",\n Aperol Spritz";
                pric.Text = npric.ToString();

            }
               
          
                if (s_l.Checked==true)
                {
                    double val = c.nal_one(sl_count, sl_price);
                     double npric = double.Parse(Request.Cookies["alcohol"]["drinkprice"]) + val;

                    nam.Text = Request.Cookies["alcohol"]["drinkname"] + ",\n Strawberry Lemonade";
                    pric.Text = npric.ToString();
                }

            if (m_c.Checked==true)
            {
                double val = c.nal_one(mc_count, mc_price);
                double npric = double.Parse(Request.Cookies["alcohol"]["drinkprice"]) + val;

                nam.Text = Request.Cookies["alcohol"]["drinkname"] + ",\n Mojito Cocktail";
                pric.Text = npric.ToString();
            }

            if (p_r.Checked==true)
            {
                double val = c.nal_one(pr_count, pr_price);
                double npric = double.Parse(Request.Cookies["alcohol"]["drinkprice"]) + val;

                nam.Text = Request.Cookies["alcohol"]["drinkname"] + ",\n Pear and Rose Punch ";
                pric.Text = npric.ToString();
            }

            if (w_l.Checked==true)
            {
                double val = c.nal_one(wl_count, wl_price);
                double npric = double.Parse(Request.Cookies["alcohol"]["drinkprice"]) + val;

                nam.Text = Request.Cookies["alcohol"]["drinkname"] + ",\n Watermelon Lemonade ";
                pric.Text = npric.ToString();
            }

            pus.Style["visibility"] = "hidden";
            cont_order.Enabled = false;

          
            
        }

        protected void reset_order_Click(object sender, EventArgs e)
        {
            s_l.Enabled = m_c.Enabled = p_r.Enabled = w_l.Enabled = d_a.Enabled = m_a.Enabled = m_g.Enabled = a_s.Enabled = true;
            s_l.Checked = m_c.Checked = p_r.Checked = w_l.Checked = d_a.Checked = m_a.Checked = m_g.Checked = a_s.Checked = false;
        }

        protected void cancel_order_Click(object sender, EventArgs e)
        {
            pus.Style["visibility"] = "hidden";
        }

        protected void cont_order_Click(object sender, EventArgs e)
        {
            pus.Style["visibility"] = "visible";
            s_l.Enabled = m_c.Enabled = p_r.Enabled = w_l.Enabled = d_a.Enabled = m_a.Enabled = m_g.Enabled = a_s.Enabled = true;
            s_l.Checked = m_c.Checked = p_r.Checked = w_l.Checked = d_a.Checked = m_a.Checked = m_g.Checked = a_s.Checked = false;
        }

        protected void comporder_Click(object sender, EventArgs e)
        {
            if (address.Text == "")
            {
                address.Text = "Enter a Address";
                
            }

           
        }
    }
}