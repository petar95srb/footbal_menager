using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace WebApplication1.defult_pages
{
    
    public partial class WebForm1 : System.Web.UI.Page
    {
        MySqlConnection baza = new MySqlConnection("Server=127.0.0.1;Database=app;Uid=root;");
        protected void Page_Load(object sender, EventArgs e)
        {
            baza.Open();
        }

        protected void onClick(object sender, EventArgs e)
        {

        }
    }
}