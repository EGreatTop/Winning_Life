using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WinningLifeInternational.Model;

namespace WinningLifeInternational
{
    public partial class news : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                Register regg = new Register();
                regg.LoadNews1();
                LblDay1.Text = regg.LoadDay1;
                LblMonth1.Text = regg.LoadMonth1;
                LblTitle1.Text = regg.LoadTitle1;
                LblNews1.Text = regg.LoadNewss1;

                regg.LoadNews2();
                LblDay2.Text = regg.LoadDay2;
                LblMonth2.Text = regg.LoadMonth2;
                LblTitle2.Text = regg.LoadTitle2;
                LblNews2.Text = regg.LoadNewss2;

                regg.LoadNews3();
                LblDay3.Text = regg.LoadDay2;
                LblMonth3.Text = regg.LoadMonth2;
                LblTitle3.Text = regg.LoadTitle2;
                LblNews3.Text = regg.LoadNewss2;
            }
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