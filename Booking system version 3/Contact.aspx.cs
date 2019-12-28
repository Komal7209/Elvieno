using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;


public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SendMessage(object sender, EventArgs e)
    {
        //try
        //{
        //    MailMessage msg = new MailMessage(YourName.Text, YourEmail.Text, Subject.Text, Message.Text);
        //    SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
        //    client.EnableSsl = true;
        //    client.Credentials = new System.Net.NetworkCredential("kmpl6971@gmail.com", "KMPL@6971");

        //    client.Send(msg);
        //}
        //catch (Exception ex)
        //{
        //    Response.Write("Email Failed because" + ex.Msg);
        //}
    }
    }