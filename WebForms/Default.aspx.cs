using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebForms.Code;

namespace WebForms
{
    public partial class _Default : PageBase
    {
        // returns breadcrumb node for this page. 

        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Shopia Web Forms Application";
            Page.MetaKeywords = "Shopping, Electronic Products, Shopia, ASP.NET Web Forms";
            Page.MetaDescription = "Shopia Web Forms Application";

            if (!IsPostBack)
            {
                // set the selected menu 

                SelectedMenu = "home";

                // register javascript to open popup windows (better use bundling).

                RegisterOpenWindowJavaScript();
            }
        }
    }
}