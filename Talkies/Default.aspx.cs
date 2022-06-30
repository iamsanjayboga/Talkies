using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Talkies
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Image1.ImageUrl="/Content/images/Movies/Wanted.jpg";
            Image1.CssClass = "card2";
            //Image1.CssClass = "card";
        }
    }
}