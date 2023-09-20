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
    public partial class about : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                Register reg = new Register();
                reg.LoadVideoURL();
                if (reg.ResponseMsg != "")
                {
                    LblVideoLink.Text = reg.ResponseMsg;
                }
            }
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
                //LblMessage.Text = "Success";
                //Response.Write("<script>Alert('Success')</script>");
                Response.Redirect("Success.aspx");

            }
            catch (Exception)
            {
                //Response.Redirect("Success.aspx");
                //Response.Write("<script>Alert('Could not send mail')</script>");
                //ClientScript.RegisterStartupScript(this.GetType(), "alert", "ShowPopup();", true);
                //this.LblMessageModal.Text = "Could not send mail";
                //LblMessage.Text = "Could not send mail.";
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