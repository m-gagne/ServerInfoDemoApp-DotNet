using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class waf : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!string.IsNullOrEmpty(Request.Params.Get("userInput")))
        {
            outputContainer.Visible = true;
            userOutput.InnerHtml = Request.Params["userInput"];
        } else
        {
            outputContainer.Visible = false;
        }
        
    }
}