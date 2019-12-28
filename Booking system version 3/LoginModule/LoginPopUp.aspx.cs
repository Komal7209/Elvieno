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

public partial class LoginModule_LoginPopUp : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(@"Data Source =(LocalDB)\MSSQLLocalDB;AttachDbFilename=P:\asp.net websites self made\solution to Booking system version 3\Booking system version 3\App_Data\Database.mdf;Integrated Security = True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //conn.Open();


        //string checkuser = "select email from userInfo where email='" + TextBox1.Text + "'";    /*for extracting user email*/
        //SqlCommand cmd = new SqlCommand(checkuser, conn);    /*for making connection*/
        //SqlDataReader dr;
        //dr = cmd.ExecuteReader(); /*for checking data command*/
        //if (dr.HasRows)                              /*return 1 if it exists so response would be user exists*/
        //{
        //    Response.Redirect("Index.aspx");     /*this would  redirect to home page */
        //    dr.Close();
        //    conn.Close();
        //}
        //else
        //{
        //    dr.Close();
        //    Response.Redirect("/LoginModule/SignUp.aspx"); /*if not already registered then it would redirect to signup page*/
        //}
    }

    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        conn.Open();


        string checkuser = "select email from userInfo where email='" + TextBox1.Text + "'";    /*for extracting user email*/
        SqlCommand cmd = new SqlCommand(checkuser, conn);    /*for making connection*/
        SqlDataReader dr;
        dr = cmd.ExecuteReader(); /*for checking data command*/
        if (dr.HasRows)                              /*return 1 if it exists so response would be user exists*/
        {
            Response.Redirect("http://localhost:50253/Index.aspx");     /*this would  redirect to home page */
            dr.Close();
            conn.Close();
        }
        else
        {
            dr.Close();
            Response.Redirect("http://localhost:50253/LoginModule/SignUp.aspx"); /*if not already registered then it would redirect to signup page*/
        }
    }
}


