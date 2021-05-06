using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace projektOOP_WebApp
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        // Initiate the client
        localhost.Service1Client sluzba = new localhost.Service1Client();

        protected void Page_Load(object sender, EventArgs e)
        {
            // GET Shows, store it in a dictionary
            Dictionary<DateTime, string> shows = sluzba.GetShows();

            foreach (var kvp in shows)
            {
                DropDownList1.Items.Add(kvp.Key.ToString("R") + ", " + kvp.Value);
                Console.WriteLine(kvp.Value);

            }


        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {



            //string asdf = (sender as Button).Text;
            //PUT Show
            //sluzba.AddShow(DateTime.Now, "NewShowBlah");
        }
    }
}