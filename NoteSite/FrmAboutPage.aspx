<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FrmAboutPage.aspx.cs" Inherits="FrmAboutPage" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Note Taking Application</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat ="server">
    <header>
        <div class="topnav">
          <a id="A1" runat="server" href="FrmHomePage.aspx">Home</a>
          <a id="A2" runat="server" href="FrmPrivacyPage.aspx">Privacy</a>
          <a id="A3" runat="server" href="FrmNotePage.aspx">Note</a>
          <a class = "active" id="A4" runat="server" href="FrmAboutPage.aspx">About</a>
        </div>
    </header>
    </br>
    </br>
    </br>

    <div class="text-center" align ="center">
    <h1 class="display-4">About Me</h1>
    <p>Learn about <asp:LinkButton ID ="btngitHubLink" runat ="server" OnClick ="btngitHubLink_Click">
        My personal projects with diverse programming languages.</asp:LinkButton>
    </p>
    </div>

    <h1 class="title">
      Welcome, User!
    </h1>
    <h1 class="title" align = "left">Introduction</h1>
    <p class="left-align">
        Engaging in this exercise has provided me with valuable experience in developing a Note-taking application using C# and the ASP.NET framework. 
        Research indicates that creating a Note-taking application is an excellent project idea for  junior developers due to its simplicity 
        and the ability to complete it swiftly. Essentially, a Note-taking application enables users to input and store notes. 
        To develop such an application, it's necessary to design a Graphical User Interface (GUI) that facilitates user interaction with the app's functionalities. 
        Additionally, integration with a database such as MySQL is essential for data storage and retrieval.
    </p>

    <p>
      Alternatively, you have the option to store the data in a directory located within the device where the application is installed. 
      Elevating your note-taking application to the next level involves integrating various additional features. Here are some examples:
      <ul>
        <li class="left-align">Ability to add and attach photos with notes.</li>
          <li class="left-align">Voice notes</li>
          <li class="left-align">Search bar to find and download notes easily</li>
          <li class="left-align">Reminders</li>
      </ul>
    </p>

    </br>
    </br>
    <h1 class="title" align = "left">CONTACT ME</h1>

    <h3 class="left-align">Email: j9yim@outlook.com
    </h3>
    </br>
    <h1 class="left-align">
        <asp:ImageButton ID ="linkedIn" ImageUrl="https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/LinkedIn_icon.svg/2048px-LinkedIn_icon.svg.png" width="60" height="60" runat ="server" Text ="LinkedIn" OnClick ="btnLinkedIn"/>
        <asp:ImageButton ID ="gitHub" ImageUrl="https://1000logos.net/wp-content/uploads/2021/05/GitHub-logo.png" width="80" height="60" runat ="server" Text ="GitHub" OnClick ="btnGitHub" />
        <asp:ImageButton ID ="instagram" ImageUrl="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/2048px-Instagram_logo_2016.svg.png" width="60" height="60" runat ="server" Text ="Instagram" OnClick ="btnInstagram" />
    </h1>

    <footer class="border-top footer text-muted">
        <div class="footer">
            &copy; <%: DateTime.Now.Year %> - Note Taking Application - <a id="A5" runat="server" href="FrmPrivacyPage.aspx">Privacy </a>
        </div>
    </footer>
    </form>
</body>
</html>
