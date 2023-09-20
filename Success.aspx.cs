using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WinningLifeInternational.Model;

namespace WinningLifeInternational
{
    public partial class Terms : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSubscribe_Click(object sender, EventArgs e)
        {
            Register reg = new Register();
            reg.email = txtEmailSubscribe.Text;
            reg.Subscribe();
            if (reg.ResponseMsg == "0")
            {
                Response.Redirect("NoSuccess.aspx");
            }
            else
            {
                Response.Redirect("Success.aspx");
            }
        }
    }
}