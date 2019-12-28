<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPopUp.aspx.cs" Inherits="LoginModule_LoginPopUp" UnobtrusiveValidationMode="none" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LogIn</title>
    <link href="../styles/SignUpStyling.css" rel="stylesheet" />
    <link href="../styles/CommonStyling.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="centre" class="popUp">
            <div id="containerLogIn">
                <h1>Sign In</h1>

                <div id="fb">
                    <asp:ImageButton ID="ImageButton1" runat="server" src="../image/logIn/logInWithFB.png" Height="57px" Width="410px" />
                    <%--<div id="fbbutton">
                        <asp:Label runat="server" Text="SIGN UP WITH FACEBOOK" image="" OnClick="Button1_Click" />
                    </div>--%>
                    <br />
                    <br />

                    We will not post anything without your permission

                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </div>

                Email :&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" ClientIDMode="Static" ForeColor="Black" />
                <asp:RegularExpressionValidator ID="email" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="  Enter Valid Email Id" ForeColor="Red"></asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage=" Required Field" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />

                &nbsp;&nbsp;&nbsp;

                Password :
                <asp:TextBox ID="TextBox2" runat="server" ClientIDMode="Static" TextMode="Password" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="  Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />

                <asp:Button runat="server" Text="Submit" BackColor="White" BorderColor="Red" BorderStyle="Solid" ForeColor="Fuchsia" TextColor="Black" CssClass="button" OnClientClick="SubmitPage()" PostBackUrl="~/About.aspx" OnClick="Unnamed1_Click" />

            </div>
        </div>
    </form>

    <script lang="javascript">

        function SubmitPage() {

            window.opener.document.getElementById('TextBox1').value = document.getElementById('TextBox1').value;

            window.opener.document.getElementById('TextBox2').value = document.getElementById('TextBox2').value;

            window.opener.document.getElementById('TextBox1').focus();

            this.close();

        }

    </script>


</body>
</html>
