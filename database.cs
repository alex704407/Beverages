using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Data;
using System.Data.SqlClient;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Beverages
{
    public class database : ApiController
    {
        public static bool valid;
        // GET api/<controller>
        public IEnumerable<string> Get()
        {
            return new string[] { "value1", "value2" };
        }

        //validate login
        public bool authorize(string us, string pas)
        {
            string username = "bvgadmin";
            string password = "bvgpass";

            if (us == username && pas == password)
            {
                valid = true;
            }

            else if (us!=username && pas!=password)
            {
                valid = false;
            }

            return valid;
        }

        // GET api/<controller>/5
        public int Get(int id)
        {
            return 1;
        }

        // POST api/<controller>
        public void Post()
        {
            
            
        }

        // PUT api/<controller>/5
        public void Put(int id, [FromBody]string value)
        {
        }

        // DELETE api/<controller>/5
        public void Delete(int id)
        {
        }
    }
}