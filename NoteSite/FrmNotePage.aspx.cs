using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Diagnostics;

public partial class FrmNotePage : System.Web.UI.Page
{

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnStart_Click(object sender, EventArgs e)
        {
            Process.Start("C:\\Users\\jeong\\Desktop\\Jay\\Personal_Projects\\NoteApplication_ASP.NET\\NoteSite\\Content\\NoteApp desktop.lnk");
        }

}