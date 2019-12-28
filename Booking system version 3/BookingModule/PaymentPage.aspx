<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PaymentPage.aspx.cs" Inherits="BookingModule_PaymentPage" %>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Payment Gateway</title>
    <link href="../styles/CommonStyling.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="centre">
         PAYMENT INFORMATION
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="User ID"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Payment"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
        <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="PROCEED" />
        <br />
            </div>
    </form>
</body>
</html>
