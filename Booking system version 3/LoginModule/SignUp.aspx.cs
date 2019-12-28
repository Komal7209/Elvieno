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

public partial class LoginModule_SignUp : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(@"Data Source =(LocalDB)\MSSQLLocalDB;AttachDbFilename=P:\asp.net websites self made\solution to Booking system version 3\Booking system version 3\App_Data\Database.mdf;Integrated Security = True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        conn.Open();


        string checkuser = "select firstName , lastName from userInfo where firstName='" + TextBox1.Text + "' and lastname= '" + TextBox2.Text + "'";    /*for extracting user name*/
        SqlCommand cmd = new SqlCommand(checkuser, conn);    /*for making connection*/
        SqlDataReader dr;
        dr = cmd.ExecuteReader(); /*for checking data command*/
        if (dr.HasRows)                              /*return 1 if it exists so response would be user exists*/
        {
            Response.Write("User Already Exist");     /*this would be shown in side of button*/
            dr.Close();
            conn.Close();
        }
        else
        {
            dr.Close();
            //Int64 pno = Convert.ToInt64(TextBox2.Text);
            string insertquery = "insert into userInfo(firstName,lastName,Email,mobile,password,confirmPassword) values ('" + TextBox1.Text + "','" + TextBox2.Text
                + "','" + TextBox3.Text + " ',' " + TextBox4.Text + " ',' " + TextBox5.Text + " ',' " + TextBox6.Text + "')";     /*for inserting values to table*/
            SqlCommand com = new SqlCommand(insertquery, conn);         /*for making connection*/
            com.ExecuteNonQuery();      /*for executing query*/
           

            conn.Close(); /*for closing connection*/
            Response.Redirect("http://localhost:50253/LoginModule/LoginPopUp.aspx");
        }
    }
}


   