using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class FrmNotePage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string note = "";
        int noteId = 1;

        note = Request.Form["strNote"];
        string strMsg = String.Format("{0}: {1}", noteId.ToString(), note);
        Response.Write(strMsg);
        //for(int i = 0; i < note.Length; i++) { 
        //string strMsg = String.Format("{0}: {1}", (i+1).ToString(), note[i]);
        //Response.Write(strMsg);
        //}


    }
    protected void search(object sender, EventArgs e)
    {
        string searchJs = @"
        <script language = 'JavaScript'>
        var searchTerm = document.getElementById('search').value;
        if (searchTerm === 'hello')
        {
            document.getElementById('output').innerHTML = 'You typed: ' + searchTerm;
        }
        else
        {
            document.getElementById('output').innerHTML = 'No matching result for the search term: ' + searchTerm;
        }
        </script>";

        string strJs = @"<script language = 'JavaScript'>
        window.alert('hello');
        </script>";

        Response.Write(strJs);
    }

}