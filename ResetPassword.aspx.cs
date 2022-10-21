using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ResetPassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        Response.Redirect("PasswordResetConfirmation.aspx");




        ////Next Code For Real Start
        //string email = "";
        //GabTechDBDataContext _db = new GabTechDBDataContext();

        //if (txtEmailPasswordReset.Text.Trim().Length > 0 && CommonUtility.IsValidEmail(txtEmailPasswordReset.Text.Trim()))
        //{
        //    email = txtEmailPasswordReset.Text.Trim();
        //    UserInfo User = _db.UserInfos.Where(g => g.GabtechEmail == email).FirstOrDefault();
        //    if (User == null)
        //    {
        //        lblMessage.Text = "You are not register yet.";
        //        return;
        //    }

        //    User.ResetPasswordTokenCode = CommonUtility.RandomString();
        //    _db.SubmitChanges();

        //    csEmail.SendResetPasswordMailtoCustomer(User.UserId);


        //    // Session.Add("rEmailVerification", "fromResetPassword");
        //    Response.Redirect("PasswordResetConfirmation.aspx", false);
        //    // lblMessage.Text = "Sorry, We are still under development";
        //}
        //else
        //{
        //    lblMessage.Text = "Enter a valid email";
        //}

        ////Next Code For Real End



    }
}