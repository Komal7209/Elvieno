<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="LoginModule_SignUp" UnobtrusiveValidationMode="none" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
    <link href="../styles/SignUpStyling.css" rel="stylesheet" />
    <link href="../styles/CommonStyling.css" rel="stylesheet" />
</head>
<body>
    <div id="container">
        <div id="left">

            <h1>Sign Up and Start Planning Your Dream Wedding!   </h1>
            <br />

            <h3>Why Sign Up?  </h3>


            <br />
            <table style="width: 100%; height: 439px;">
                <tr>
                    <td class="benefits">
                        <asp:Image ID="Image7" runat="server" ImageUrl="~/image/signUp/search.png" Height="133px" />
                        <br />
                        Shortlist venues & vendors based on our recommendations 
                    </td>
                    <td class="benefits">

                        <asp:Image ID="Image8" runat="server" ImageUrl="~/image/signUp/test.png" Height="133px" />
                        <br />
                        Check availability of your favourite venues 
                    </td>
                    <td class="benefits">

                        <asp:Image ID="Image9" runat="server" ImageUrl="~/image/signUp/money.png" Height="133px" />
                        <br />
                        Get the best rates
                    </td>
                </tr>

                <tr>
                    <td class="benefits">

                        <asp:Image ID="Image10" runat="server" Height="133px" ImageUrl="~/image/signUp/team.png" />
                        <br />
                        Schedule venue visit with our experts
                    </td>
                    <td class="benefits">

                        <asp:Image ID="Image11" runat="server" Height="133px" ImageUrl="~/image/signUp/search (1).png" />
                        <br />
                        Get best offers and deals
                    </td>
                    <td class="benefits">

                        <asp:Image ID="Image12" runat="server" Height="133px" ImageUrl="~/image/signUp/tips.png" Style="margin-right: 0px" Width="124px" />
                        <br />
                        Get tips and ideas on a-z of wedding planning

                    </td>
                </tr>

            </table>

            <%--<div class="horizontal">
                        <div class="benefits">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/image/signUp/search.png" Height="133px" />
                            Shortlist venues & vendors based on our recommendations  
                        </div>

                        <div class="benefits">
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/image/signUp/test.png" Height="133px" />
                            <br />
                            Check availability of your favourite venues  
                        </div>

                        <div class="benefits">
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/image/signUp/money.png" Height="133px" />
                            <br />
                            Get the best rates
                        </div>
                    </div>


                    <div >
                        <div class="benefits">
                            <asp:Image ID="Image4" runat="server" Height="133px" ImageUrl="~/image/signUp/team.png" />
                            Schedule venue visit with our experts
                        </div>

                        <div class="benefits">
                            <asp:Image ID="Image5" runat="server" Height="133px" ImageUrl="~/image/signUp/search (1).png" />
                            <br />
                            Get best offers and deals
                        </div>

                        <div class="benefits">
                            <asp:Image ID="Image6" runat="server" Height="133px" ImageUrl="~/image/signUp/tips.png" Style="margin-right: 0px" Width="124px" />
                            <br />
                            Get tips and ideas on a-z of wedding planning
                        </div>
                    </div>--%>
            <br />
            <div>And much more! </div>

        </div>

        <form id="form1" runat="server">
            <div id="right">
                <div id="form">
                    <div id="fb">
                        <div id="fbbutton">
                            <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="../image/logIn/logInWithFBSmallIcon.png"
                                Height="67px" Width="425px" NavigateUrl="~/LoginModule/HomePageLogin.aspx">
                            </asp:HyperLink>
                            <%--<asp:ImageButton ID="ImageButton1" runat="server" src="../image/logIn/logInWithFB.png" Height="67px" Width="425px" OnClick="ImageButton1_Click" />--%>
                            <%--<asp:Label ID="Label10" runat="server" Text="SIGN UP WITH FACEBOOK" image="" OnClick="Button1_Click" />--%>
                            <%--<asp:LinkButton ID="lblMyLink" OnClick="lblMyLink_Click" runat="server" Style="display: none;">My Link</asp:LinkButton>
                                <span onclick="document.getElementById('lblMyLink').click();">SIGN UP WITH FACEBOOK</span>--%>
                        </div>


                        <br />
                        We will not post anything without your permission

    <br />
                        <br />
                        ----------------------------OR-------------------------------
    <br />
                        <br />

                        You can also sign up with email
                    </div>

                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" ToolTip="Enter First Name" EnableViewState="true"></asp:TextBox>
                     
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage=" Required Field" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
               
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" ToolTip="Enter Last Name" EnableViewState="true"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage=" Required Field" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
               
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server" ToolTip="Enter Email" TextMode="Email" EnableViewState="true"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="  Enter Valid Email Id" ForeColor="Red"></asp:RegularExpressionValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage=" Required Field" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
               
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Mobile"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox4" runat="server" ToolTip="Enter your mobile number" TextMode="Number" EnableViewState="true"></asp:TextBox>
                    
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage=" Required Field" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
               
                    <br />
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox5" runat="server" ToolTip="Enter your password with One caps, one number, one special character" TextMode="Password" EnableViewState="true"></asp:TextBox>
               
                    <br />
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox6" runat="server" ToolTip="Re-enter Password" TextMode="Password" EnableViewState="true"></asp:TextBox>
                    <br />
                    <br />
                    <div>
                        By  submitting this form, you agree to our <a href="TermsAndConditions.aspx">Terms And Conditions</a>

                        <br />
                        <br />
                        <a href="#" class="button">
                            <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="Red" BorderStyle="Solid" ForeColor="Fuchsia" TextColor="Black" Text="Submit" OnClick="Button1_Click" PostBackUrl="~/LoginModule/LoginPopUp.aspx" />
                        </a>
                    </div>

                </div>
            </div>

            <div id="login">
                <h2>Already have an account? <a href="LoginPopUp.aspx">Log In</a> </h2>
                 <%--OnClientClick="OpenPopup()" />--%>  
                <%--for opening pop up message on button click..this code could be used for clicking on profile button and opening login button--%>


            </div>
        </form>
    </div>

    <script lang="javascript">     //then we have to write all this code for styling the popup and moreover linking popup message page

function OpenPopup() {

    popup("LoginPopUp.aspx");

        }
        function popup(url) {

    var width = 300;

    var height = 200;

    var left = (screen.width - width) / 2;

    var top = (screen.height - height) / 2;

    var params = 'width=' + width + ', height=' + height;

    params += ', top=' + top + ', left=' + left;

    params += ', directories=no';

    params += ', location=no';

    params += ', menubar=no';

    params += ', resizable=no';

    params += ', scrollbars=no';

    params += ', status=no';

    params += ', toolbar=no';

    newwin = window.open(url, 'windowname5', params);

    if (window.focus) { newwin.focus() }

    return false;

}

</script>


</body>
</html>











