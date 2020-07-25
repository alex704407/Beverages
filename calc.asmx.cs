using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Beverages
{
    /// <summary>
    /// Summary description for calc
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class calc : System.Web.Services.WebService
    {

        [WebMethod]
        public string HelloWorld()
        {
            return "Hello World";
        }

        [WebMethod]
        public double one(int count, double price)
        {
            double drinkprice = price * count;

            return drinkprice;
        }

        [WebMethod]
        public double al_one(int count,double price)
        {
            double drinkprice = price * count;

            return drinkprice;
        }

        [WebMethod]
        public double al_two(int count, double price, int count1, double price2)
        {
            double drinkprice1 = price * count;
            double drinkprice2 = price2 * count1;
            double drinkpricef = drinkprice1 + drinkprice2;

            return drinkpricef;
        }

        [WebMethod]
        public double al_three(int count, int count1, int count2, double price, double price2, double price3)
        {
            double drinkprice1 = price * count;
            double drinkprice2 = price2 * count1;
            double drinkprice3 = price3 * count2;
            double drinkpricef = drinkprice1 + drinkprice2 + drinkprice3;

            return drinkpricef;
        }

        [WebMethod]
        public double al_four(int count, int count1, int count2, int count3, double price, double price2, double price3, double price4)
        {
            double drinkprice1 = price * count;
            double drinkprice2 = price2 * count1;
            double drinkprice3 = price3 * count2;
            double drinkprice4 = price4 * count3;
            double drinkpricef = drinkprice1 + drinkprice2 + drinkprice3 + drinkprice4;

            return drinkpricef;
        }

        [WebMethod]
        public double nal_one(int count, double price)
        {
            double drinkprice = price * count;

            return drinkprice;
        }

        [WebMethod]
        public double nal_two(int count, int count1, double price, double price2)
        {
            double drinkprice1 = price * count;
            double drinkprice2 = price2 * count1;
            double drinkpricef = drinkprice1 + drinkprice2;

            return drinkpricef;
        }

        [WebMethod]
        public double nal_three(int count, int count1, int count2, double price, double price2, double price3)
        {
            double drinkprice1 = price * count;
            double drinkprice2 = price2 * count1;
            double drinkprice3 = price3 * count2;
            double drinkpricef = drinkprice1 + drinkprice2 + drinkprice3;

            return drinkpricef;
        }

        [WebMethod]
        public double nal_four(int count, int count1, int count2, int count3, double price, double price2, double price3, double price4)
        {
            double drinkprice1 = price * count;
            double drinkprice2 = price2 * count1;
            double drinkprice3 = price3 * count2;
            double drinkprice4 = price4 * count3;
            double drinkpricef = drinkprice1 + drinkprice2 + drinkprice3 + drinkprice4;

            return drinkpricef;
        }
    }
}
