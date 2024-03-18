<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FrmNotePage.aspx.cs" Inherits="FrmNotePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Note Page</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <header>
        <div class="topnav">
          <a id="A1" runat="server" href="FrmHomePage.aspx">Home </a>
          <a id="A2" runat="server" href="FrmPrivacyPage.aspx">Privacy </a>
          <a class = "active" id="A3" runat="server" href="FrmNotePage.aspx">Note </a>
          <a id="A4" runat="server" href="FrmAboutPage.aspx">About </a>
        </div>
    </header>
    </br>
    </br>
    </br>
    <form id ="form1" runat ="server">
        <div>
            <asp:Button ID="btnStart" runat="server" Text="Start to take Note" OnClick="btnStart_Click" width="200" height="100" />
        </div>


        <footer class="border-top footer text-muted">
            <div class="footer">
                &copy; <%: DateTime.Now.Year %> - Note Taking Application - <a id="A5" runat="server" href="FrmPrivacyPage.aspx">Privacy </a>
            </div>
        </footer>
    </form>
</body>
</html>
