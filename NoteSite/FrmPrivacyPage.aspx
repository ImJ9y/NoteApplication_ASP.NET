<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FrmPrivacyPage.aspx.cs" Inherits="FrmPrivacyPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Privacy Page</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <header>
        <div class="topnav">
          <a id="A1" runat="server" href="FrmHomePage.aspx">Home </a>
          <a class = "active" id="A2" runat="server" href="FrmPrivacyPage.aspx">Privacy </a>
          <a id="A3" runat="server" href="FrmNotePage.aspx">Note </a>
          <a id="A4" runat="server" href="FrmAboutPage.aspx">About </a>
        </div>
    </header>
    </br>
    </br>
    </br>

    <p>Use this page to detail the site's privacy policy.</p>



<footer class="border-top footer text-muted">
    <div class="footer">
        &copy; <%: DateTime.Now.Year %> - Note Taking Application - <a id="A5" runat="server" href="FrmPrivacyPage.aspx">Privacy </a>
    </div>
</footer>
</body>
</html>
