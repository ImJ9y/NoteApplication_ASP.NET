<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FrmHomePage.aspx.cs" Inherits="FrmHomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Note Taking Application</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <header>
        <div class="topnav">
          <a class = "active" id="A1" runat="server" href="FrmHomePage.aspx">Home</a>
          <a id="A2" runat="server" href="FrmPrivacyPage.aspx">Privacy</a>
          <a id="A3" runat="server" href="FrmNotePage.aspx">Note</a>
          <a id="A4" runat="server" href="FrmAboutPage.aspx">About</a>
        </div>
    </header>
    </br>
    </br>
    </br>

    <div class="text-center" align ="center">
    <h1 class="display-4">Welcome</h1>
    <h3>Note-Taking Application</h3>
    <p>Learn about <a href="https://github.com/ImJ9y?tab=repositories">My personal projects with diverse programming languages</a>.</p>
    </div>


    <footer class="border-top footer text-muted">
        <div class="footer">
            &copy; <%: DateTime.Now.Year %> - Note Taking Application - <a id="A5" runat="server" href="FrmPrivacyPage.aspx">Privacy </a>
        </div>
    </footer>
</body>
</html>
