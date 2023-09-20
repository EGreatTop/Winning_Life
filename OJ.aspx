<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OJ.aspx.cs" Inherits="WinningLifeInternational.backoffice.OJ" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>WinningLife International - Sign Up</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="vendors/iconfonts/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="vendors/css/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- plugin css for this page -->
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="images/favicon.ico" />
    <script type="text/javascript">
        function ShowPopup() {
            $("#btnShowPopup").click();
        }
    </script>
</head>

<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <button type="button" style="display: none;" id="btnShowPopup" class="btn btn-primary btn-lg"
                        data-toggle="modal" data-target="#myModal">
                    Launch demo modal
                </button>
                <div class="modal fade" id="myModal">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h4 class="modal-title" style="text-align:center;">
                                    WinningLife International says:
                   &nbsp&nbsp&nbsp&nbsp
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span a&times;</span>
                                </button>                                
                            </div>
                            <div class="modal-body">
                                <asp:Label ID="lblMessage" runat="server" />
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-block btn-gradient-primary btn-lg font-weight-medium auth-form-btn" data-dismiss="modal" data-backdrop="false">
                                    Close
                                </button>
                                <%--<button type="button" class="btn btn-primary">
                                    Save changes
                                </button>--%>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                
            </div>
        </div>

  <div class="container-scroller">
    <div class="container-fluid page-body-wrapper full-page-wrapper">
      <div class="content-wrapper d-flex align-items-center auth">
        <div class="row w-100">
          <div class="col-lg-4 mx-auto">
            <div class="auth-form-light text-left p-5">
             <!-- <div class="brand-logo">
                <img src="images/logo.svg">
              </div>-->
              <h4>New here?</h4>
              <h6 class="font-weight-light">Signing up is easy. It only takes a few steps</h6>
                <br />
                <div class="form-group">
  User ID:
                    <asp:TextBox ID="txtUserID" runat="server" type="text" CssClass="form-control form-control-lg" placeholder="User ID" enabled="false" Font-Bold="true" Font-Size="Large"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox ID="txtPartnerName" runat="server" type="text" CssClass="form-control form-control-lg" placeholder="Full Name (as in bank account)"></asp:TextBox>
                </div>
                <div class="form-group">
                  <asp:TextBox ID="txtEmail" runat="server" type="text" CssClass="form-control form-control-lg" placeholder="Email"></asp:TextBox>
                </div>
                <div class="form-group">
                  <asp:TextBox ID="txtPhone" runat="server" type="text" CssClass="form-control form-control-lg" placeholder="Phone No."></asp:TextBox>
                </div>
                <div class="form-group">
                <asp:DropDownList ID="ddlGender" runat="server" CssClass="form-control">
                     <asp:ListItem>- Pls Select -</asp:ListItem>
                     <asp:ListItem>Male</asp:ListItem>
                     <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList> 
                </div>
				 <div class="form-group">
                 <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control form-control-lg" placeholder="Password" TextMode="Password"></asp:TextBox>
                </div>
                <div class="form-group">
                  <asp:TextBox ID="txtConPassword" runat="server" CssClass="form-control form-control-lg" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
                </div>
                  <div class="form-group">
                    <div style="background-image:url('images/captcha.jpg'); text-align: center;">
                        <asp:Label ID="LblCaptchaCode" runat="server" Font-Names="Absalom" style="font-size: 33pt; color: #FFFFFF; font-style: italic; font-weight: 700"></asp:Label>
                    </div>
                        <asp:Button ID="BtnRefresh" runat="server" BackColor="White" BorderStyle="None" Font-Bold="True" Font-Italic="True" Text="Refresh" OnClick="BtnRefresh_Click" />
                    </div>
                 <div class="form-group">
                    <asp:TextBox ID="txtEnteredCode" runat="server" type="text" CssClass="form-control form-control-lg" placeholder="Enter Captcha Code" Font-Italic="True"></asp:TextBox>
                     <asp:CheckBox ID="chkIAgree" runat="server" CssClass="form-check-input" Text=" I agree to all Terms & Conditions" TextAlign="Right"/>
                </div>
                <div class="mt-3">
                    <div class="form-group">
                    <asp:Button ID="BtnSubmit" runat="server" Text="Submit" CssClass="btn btn-block btn-gradient-primary btn-lg font-weight-medium auth-form-btn" OnClick="BtnSubmit_Click"/>
                        </div>
                    <div class="form-group">
                    <asp:Button ID="BtnRegisterBulk" runat="server" Text="BtnRegisterBulk" CssClass="btn btn-block btn-gradient-primary btn-lg font-weight-medium auth-form-btn" OnClick="BtnRegisterBulk_Click"/>
                        </div>
                    <div class="form-group">
                     <asp:Button ID="BtnRegularise" runat="server" Text="Regularise Earnings and Wallet - Duplicate" CssClass="btn btn-block btn-gradient-primary btn-lg font-weight-medium auth-form-btn" OnClick="BtnRegularise_Click"/>                        
                        </div>
                    <div class="form-group">
                     <asp:Button ID="BtnRegulariseOverPay" runat="server" Text="Regularise Over/Wrong Pay Earnings/Withdraw" CssClass="btn btn-block btn-gradient-primary btn-lg font-weight-medium auth-form-btn" OnClick="BtnRegulariseOverPay_Click"/>
                        <asp:Button ID="BtnRegulariseNames" runat="server" Text="Regularise Names" CssClass="btn btn-block btn-gradient-primary btn-lg font-weight-medium auth-form-btn" OnClick="BtnRegulariseNames_Click"/>                                               
                        </div>
                </div>
                <div class="text-center mt-4 font-weight-light">
                  Already have an account?  have an account? <a href="login.aspx" class="text-primary">Login</a>
                </div>
                <div class="text-center mt-4 font-weight-light">
                  <a href="../Home.aspx" class="text-primary">Back to Website</a>
                </div>
            </div>
          </div>
        </div>
      </div>
      <!-- content-wrapper ends -->
    </div>
    <!-- page-body-wrapper ends -->
      <asp:Label ID="txtReferrer" runat="server" style="font-size: xx-small" Text="Label" Visible="False"></asp:Label>
      <asp:Label ID="LblNoRefresh" runat="server" style="font-size: xx-small" Text="Label" Visible="False"></asp:Label>
      <asp:Label ID="lblMsg" runat="server" Visible ="false" style="font-weight: 700; font-size: 12px; color: #CC0000"></asp:Label>
  </div>
  <!-- container-scroller -->
  <!-- plugins:js -->
  <script src="vendors/js/vendor.bundle.base.js"></script>
  <script src="vendors/js/vendor.bundle.addons.js"></script>
  <!-- endinject -->
  <!-- inject:js -->
  <script src="js/off-canvas.js"></script>
  <script src="js/misc.js"></script>
  <!-- endinject -->
        </form>
</body>
</html>