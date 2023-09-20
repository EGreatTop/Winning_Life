using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.FriendlyUrls;
using WinningLifeInternational.Model;
using System.Data.SqlClient;

namespace WinningLifeInternational.backoffice
{
    public partial class OJ : System.Web.UI.Page
    {
        private string code;
        private SqlConnection con;
        private SqlCommand cmd;
        private SqlDataReader dr;
        private string conn = System.Configuration.ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        private string PhoneCode;
        private const String SecretSalt = "TY#@*Jhgep&31q901ncL#@!!";
        private const string AntiXsrfTokenKey = "__AntiXsrfToken";
        private const string AntiXsrfUserNameKey = "__AntiXsrfUserName";
        private string _antiXsrfTokenValue;

        protected void Page_Init(Object sender, EventArgs e)
        {
            //First, check for the existence of the Anti-XSS cookie
            var requestCookie = Request.Cookies[AntiXsrfTokenKey];
            Guid requestCookieGuidValue;

            //If the CSRF cookie is found, parse the token from the cookie.
            //Then, set the global page variable and view state user
            //key. The global variable will be used to validate that it matches in the view state form field in the Page.PreLoad
            //method.
            if (requestCookie != null
            && Guid.TryParse(requestCookie.Value, out requestCookieGuidValue))
            {
                //Set the global token variable so the cookie value can be
                //validated against the value in the view state form field in
                //the Page.PreLoad method.
                _antiXsrfTokenValue = requestCookie.Value;

                //Set the view state user key, which will be validated by the
                //framework during each request
                Page.ViewStateUserKey = _antiXsrfTokenValue;
            }
            //If the CSRF cookie is not found, then this is a new session.
            else
            {
                //Generate a new Anti-XSRF token
                _antiXsrfTokenValue = Guid.NewGuid().ToString("N");

                //Set the view state user key, which will be validated by the
                //framework during each request
                Page.ViewStateUserKey = _antiXsrfTokenValue;

                //Create the non-persistent CSRF cookie
                var responseCookie = new HttpCookie(AntiXsrfTokenKey)
                {
                    //Set the HttpOnly property to prevent the cookie from
                    //being accessed by client side script
                    HttpOnly = true,

                    //Add the Anti-XSRF token to the cookie value
                    Value = _antiXsrfTokenValue
                };

                //If we are using SSL, the cookie should be set to secure to
                //prevent it from being sent over HTTP connections
                if (FormsAuthentication.RequireSSL &&
                Request.IsSecureConnection)
                    responseCookie.Secure = true;

                //Add the CSRF cookie to the response
                Response.Cookies.Set(responseCookie);
            }

            Page.PreLoad += register_Page_PreLoad;
        }

        protected void register_Page_PreLoad(object sender, EventArgs e)
        {
            //During the initial page load, add the Anti-XSRF token and user
            //name to the ViewState
            if (!IsPostBack)
            {
                //Set Anti-XSRF token
                ViewState[AntiXsrfTokenKey] = Page.ViewStateUserKey;

                //If a user name is assigned, set the user name
                ViewState[AntiXsrfUserNameKey] =
                Context.User.Identity.Name ?? String.Empty;
            }
            //During all subsequent post backs to the page, the token value from
            //the cookie should be validated against the token in the view state
            //form field. Additionally user name should be compared to the
            //authenticated users name
            else
            {
                //Validate the Anti-XSRF token
                if ((string)ViewState[AntiXsrfTokenKey] != _antiXsrfTokenValue
                || (string)ViewState[AntiXsrfUserNameKey] !=
                (Context.User.Identity.Name ?? String.Empty))
                {
                    throw new InvalidOperationException("Validation of Anti-XSRF token failed.");
                }
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string url = Request.Url.AbsoluteUri;
                if (url.Contains("?") || url.Contains("=") || url.Contains(";") || url.Contains(" ") || url.Contains("%") || url.Contains("*") || url.Contains("Union") || url.Contains(" or ") || url.Contains(" and ") || url.Contains("-"))
                {
                    Response.Redirect("https://winninglifeinternational.com/error.aspx");
                }
                else
                {
                    if (!Page.IsPostBack)
                    {
                        //try
                        //{
                        Session["norefresh"] = Server.UrlEncode(System.DateTime.Now.ToString());
                        LblNoRefresh.Text = Session["norefresh"].ToString();
                        int yourRandomStringLength = 8; //maximum: 32 
                        string CaptchaCode = Guid.NewGuid().ToString("N").Substring(0, yourRandomStringLength);
                        LblCaptchaCode.Text = CaptchaCode;

                        //User ID Gen    
                        int yourRandomStringLengthID = 6; //maximum: 32 
                        string UserIDCode = Guid.NewGuid().ToString("N").Substring(0, yourRandomStringLengthID);
                        txtUserID.Text = UserIDCode.Trim().ToUpper();
                        if (lblMsg.Text == "")
                        {
                            IList<string> urlsegments = Request.GetFriendlyUrlSegments();

                            if (urlsegments.Count < 1)
                            {
                                txtReferrer.Text = "2bb71M9C";
                                //txtReferrer.ReadOnly = true;
                            }
                            else
                            {
                                string id = urlsegments[1];
                                lblMsg.Text = id;
                                if (id != null)
                                {
                                    //txtReferrer.ReadOnly = true;
                                    txtReferrer.Text = lblMsg.Text;//lblOut.BackColor=System.Drawing.Color.LightPink;
                                    LblCaptchaCode.BackColor = System.Drawing.Color.Maroon;
                                }
                                else
                                {
                                    txtReferrer.Text = "2bb71M9C";
                                    //txtReferrer.ReadOnly = true;
                                }
                            }
                        }
                        //}
                        //catch (Exception)
                        //{
                        //    //Response.Redirect("PreSignUp.aspx");
                        //}
                    }
                    else
                    {
                        //if (LblTrap.Text == "Trapped")
                        //{
                        //    int yourRandomStringLength = 7; //maximum: 32 
                        //    string CaptchaCode = Guid.NewGuid().ToString("N").Substring(0, yourRandomStringLength);
                        //    LblCaptchaCode.Text = CaptchaCode;
                        //}
                    }
                }
            }
            catch (Exception)
            {
                //Response.Redirect("PreSignUp.aspx");
            }
        }

        protected void BtnRefresh_Click(object sender, EventArgs e)
        {
            int yourRandomStringLength = 8; //maximum: 32 
            string CaptchaCode = Guid.NewGuid().ToString("N").Substring(0, yourRandomStringLength);
            LblCaptchaCode.Text = CaptchaCode;
        }

        private string PopulateBody(string headertext, string bodytext) //string title, string url, string description)
        {
            string body = string.Empty;
            using (StreamReader reader = new StreamReader(Server.MapPath("~/backoffice/Email/announcement.html")))
            {
                body = reader.ReadToEnd();
            }
            body = body.Replace("{HeaderText}", headertext);
            body = body.Replace("{BodyText}", bodytext);
            //body = body.Replace("{Title}", title);
            //body = body.Replace("{Url}", url);
            //body = body.Replace("{Description}", description);
            return body;
        }

        private void SendHtmlFormattedEmail(string recepientEmail, string subject, string body)
        {
            //Send Email
            //create the mail message
            MailMessage mail = new MailMessage();
            //set the FROM address
            mail.From = new MailAddress("registration@winninglifeinternational.com");
            //set the RECIPIENTS
            mail.To.Add(recepientEmail);
            //enter a SUBJECT
            mail.Subject = subject;
            //Enter the message BODY
            mail.Body = body;
            //Set to HTML true
            mail.IsBodyHtml = true;
            //set the mail server (default should be smtp.1and1.com)
            SmtpClient smtp = new SmtpClient("smtp.1and1.com");
            //Enter your full e-mail address and password
            smtp.Credentials = new NetworkCredential("info@360healthwealth.com", "{fRA.8SJekqx");
            //send the message 
            smtp.Send(mail);
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            //try
            //{
            //if (Session["norefresh"].ToString() == LblNoRefresh.Text)
            //{
            //    if (txtEnteredCode.Text == LblCaptchaCode.Text)
            //    {
            //        if (chkIAgree.Checked == false)
            //        {
            //            //Response.Write("<script>alert('Read and click on Terms and Conditions to continue.')</script>");
            //            ClientScript.RegisterStartupScript(this.GetType(), "alert", "ShowPopup();", true);
            //            this.lblMessage.Text = "Read and click on Terms and Conditions to continue.";
            //            //LblMessage.Text = "Read and click on Terms and Conditions to continue.";
            //        }
            //        else
            //        {
            //            if (txtPassword.Text != "" && txtPartnerName.Text != "" && txtEmail.Text != "" && txtPhone.Text != "" && ddlGender.Text != "None")
            //            {

            //                int yourRandomStringLengthP = 8; //maximum: 32 
            //                code = Guid.NewGuid().ToString("N").Substring(0, yourRandomStringLengthP);
            //                Register reg = new Register();
            //                reg.UserId = txtUserID.Text;
            //                reg.password = txtPassword.Text;
            //                reg.partnername = txtPartnerName.Text;
            //                reg.email = txtEmail.Text;
            //                reg.phone = txtPhone.Text;
            //                reg.gender = ddlGender.Text;
            //                reg.city = "None";
            //                reg.state = "None";
            //                reg.country = "None";
            //                reg.nationality = "None";
            //                reg.refCode = "https://www.winninglifeinternational.com/backoffice/Register/id/" + txtUserID.Text;
            //                reg.Referrer = txtReferrer.Text;
            //                reg.emailConfCODE = code;
            //                reg.SaveRegister();
            //                string resMsg = reg.ResponseMsg;
            //                //LblMessage.Text = "'" + resMsg + "'";
            //                //LblMessage.Visible = true;

            //                //Register regg = new Register();
            //                //regg.GetBALinkUsername = "heforus@yahoo.com";
            //                //regg.GetSBAUsername = txtEmail.Text;
            //                //regg.SBAReg();
            //                //int yourRandomEmailString = 6; //maximum: 32 
            //                //string urlCode = Guid.NewGuid().ToString("N").Substring(0, yourRandomEmailString);
            //                //regg.GetBALinkUsername = "heforus@yahoo.com";
            //                //regg.GetSBALinkUsername = txtEmail.Text;
            //                //regg.GetSBALinkUrl = "https://www.WinningLife.com/Portal/Register/id/" + urlCode; ;
            //                //regg.GetSBALinkCode = urlCode;
            //                //regg.GetBALinkCode = "CM";
            //                //regg.SBALinkGenerator();
            //                if (resMsg == "Success!")
            //                {
            //                    string getEmail = txtEmail.Text;
            //                    string headertextMail = "Congratulations!";
            //                    string bodytextMail = "From WinningLife International:<p>" + "<p>Thank you for registering on WinningLife International. <p><p>Your User ID is - <strong>" + txtUserID.Text + "</strong>. <p><p>Your Email Confirmation Code is - <strong>" + code + "</strong>. <p>To complete your registration kindly fund your wallet.</p> <p><p>-&nbsp; WinningLife International Team";
            //                    string body = this.PopulateBody(headertextMail, bodytextMail);
            //                    this.SendHtmlFormattedEmail("" + txtEmail.Text + "", "Your Email Confirmation Code from WinningLife", body);
            //                }
            //                //Response.Write("<script>alert('" + resMsg + "')</script>");
            //                ClientScript.RegisterStartupScript(this.GetType(), "alert", "ShowPopup();", true);
            //                this.lblMessage.Text = resMsg;

            //                //LblTrap.Text = "Trapped";
            //            }
            //            else
            //            {
            //                ClientScript.RegisterStartupScript(this.GetType(), "alert", "ShowPopup();", true);
            //                this.lblMessage.Text = "Empty field(s)!";
            //            }
            //        }
            //        Session["norefresh"] = Server.UrlEncode(System.DateTime.Now.ToString());
            //    }
            //    else
            //    {
            //        int yourRandomStringLength = 10; //maximum: 32 
            //        string CaptchaCode = Guid.NewGuid().ToString("N").Substring(0, yourRandomStringLength);
            //        LblCaptchaCode.Text = CaptchaCode;
            //        ClientScript.RegisterStartupScript(this.GetType(), "alert", "ShowPopup();", true);
            //        this.lblMessage.Text = "Invalid Captcha!";
            //    }
            //}

            //}
            //catch (Exception)
            //{

            //}
        }

        protected void BtnRegisterBulk_Click(object sender, EventArgs e)
        {
            //Register reg = new Register();
            //reg.SaveRegisterTest();
            //ClientScript.RegisterStartupScript(this.GetType(), "alert", "ShowPopup();", true);
            //this.lblMessage.Text = reg.ResponseMsg;
        }

        protected void BtnTestMatrixChecker_Click(object sender, EventArgs e)
        {
            //Register reg = new Register();
            //reg.placementid = "8106F5";
            //reg.placementname = "Ope Olafusi";
            //reg.FinalRankChecker();
        }

        protected void BtnRegularise_Click(object sender, EventArgs e)
        {
            //Register reg = new Register();
            //reg.placementid = "8106F5";
            //reg.placementname = "Ope Olafusi";
            //reg.Regularise();
            //ClientScript.RegisterStartupScript(this.GetType(), "alert", "ShowPopup();", true);
            //this.lblMessage.Text = reg.ResponseMsg;
        }

        protected void BtnRegulariseOverPay_Click(object sender, EventArgs e)
        {
            Register reg = new Register();
            reg.RegularisePreviousPaid();
            ClientScript.RegisterStartupScript(this.GetType(), "alert", "ShowPopup();", true);
            this.lblMessage.Text = reg.ResponseMsg;
        }

        protected void BtnRegulariseNames_Click(object sender, EventArgs e)
        {//RegulariseNames
            //Register reg = new Register();
            //reg.RegulariseNames();
            //ClientScript.RegisterStartupScript(this.GetType(), "alert", "ShowPopup();", true);
            //this.lblMessage.Text = reg.ResponseMsg;
        }
    }
}