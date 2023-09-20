using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WinningLifeInternational.Model;

namespace WinningLifeInternational
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                Register reg = new Register();
                reg.LoadSwitchAdvert();
                string retrieve = reg.ResponseMsg;
                if(retrieve == "On")
                {
                    Response.Redirect("Advert.aspx");
                }
                else
                {
                    Response.Redirect("Home.aspx");
                }
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

        protected override void OnLoad(EventArgs e)
        {
            base.OnLoad(e);
            //if(!IsPostBack)
                
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            //Send Email
            //create the mail message
            MailMessage mail = new MailMessage();
            //set the FROM address
            mail.From = new MailAddress("purchase@connectmagnet.com");
            //set the RECIPIENTS
            mail.To.Add("info@winninglifeinternational.com");
            //Add Attachments
            //if (FileUploadMustard1.HasFile)
            //{
            //    string FileName = System.IO.Path.GetFileName(FileUploadMustard1.PostedFile.FileName);
            //    mail.Attachments.Add(new Attachment(FileUploadMustard1.PostedFile.InputStream, FileName));
            //}
            //enter a SUBJECT
            mail.Subject = "Form message from WinningLife International";
            //Enter the message BODY
            mail.Body = "Name: " + txtName.Text + " Sender Email: " + txtEmail.Text + "Phone: " + txtPhone.Text + " Messages: " + txtMessage.Text;
            //set the mail server (default should be smtp.1and1.com)
            SmtpClient smtp = new SmtpClient("smtp.1and1.com");
            //Enter your full e-mail address and password
            smtp.Credentials = new NetworkCredential("info@winninglifeinternational.com", "{fRA.8SJekqx!");
            try
            {
                //send the message 
                smtp.Send(mail);
                //ClientScript.RegisterStartupScript(this.GetType(), "alert", "ShowPopup();", true);
                //this.LblMessageModal.Text = "Success.";
                //LblMessage.Text = "Success";        
                //Response.Write("<script>Alert('Success.')</script>");
                Response.Redirect("Success.aspx");
            }
            catch (Exception)
            {
                //ClientScript.RegisterStartupScript(this.GetType(), "alert", "ShowPopup();", true);
                //this.LblMessageModal.Text = "Could not send mail.";
                //LblMessage.Text = "Could not send mail.";
                //Response.Write("<script>Alert('Could not send mail.')</script>");                
                Response.Redirect("NoSuccess.aspx");
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