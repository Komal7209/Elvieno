using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using System.Collections.Concurrent;

public partial class BookingModule_PaymentPage : System.Web.UI.Page
{

    SqlConnection conn = new SqlConnection(@"Data Source =(LocalDB)\MSSQLLocalDB;AttachDbFilename=P:\asp.net websites self made\solution to Booking system version 3\Booking system version 3\App_Data\Database.mdf;Integrated Security = True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

   

    protected void Button1_Click(object sender, EventArgs e)
    {
        //Insert into payment values()

    }
}