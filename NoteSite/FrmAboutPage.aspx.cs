using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FrmAboutPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLinkedIn(object sender, EventArgs e)
    {
        Response.Redirect("https://www.linkedin.com/in/jay-im-b26819165/");
    }
    protected void btnGitHub(object sender, EventArgs e)
    {
        Response.Redirect("https://github.com/ImJ9y");
    }
    protected void btnInstagram(object sender, EventArgs e)
    {
        Response.Redirect("https://www.instagram.com/j9y_im/");
    }
    protected void btngitHubLink_Click(object sender, EventArgs e)
    {
        Response.Redirect("https://github.com/ImJ9y");
    }
}