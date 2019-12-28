<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WaitingPopUp.aspx.cs" Inherits="WaitingPopUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="styles/CommonStyling.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="centre" class="popUp">
            <br />
            <asp:Image ID="Image1" runat="server" src="image/waiting/waiting_icon.gif" Width="172px" />
            <%-- ImageUrl="~/images/35.gif"--%>

            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Please wait while page is loading......."></asp:Label>
        </div>
    </form>
</body>
</html>
