using System;
using System.IO;
using System.Web;

namespace Comp229_Assign01
{
    public partial class ContactMe : System.Web.UI.Page
    {
        private LocalDatabase database = new LocalDatabase();

        protected void Page_Load(object sender, EventArgs e)
        {
            EnableViewState = false;
        }

        /**
         * Treating the button click event.
         */
        protected void sendButton_Click(object sender, EventArgs e)
        {
            UserContactInformation userContactInfo = new UserContactInformation();

            userContactInfo.Email = emailText.Text;
            userContactInfo.FirstName = firstNameText.Text;
            userContactInfo.LastName = lastNameText.Text;
            userContactInfo.HomePhone = homePhoneText.Text;
            userContactInfo.MobilePhone = mobilePhoneText.Text;
            userContactInfo.Message = messageText.Text;

            database.WriteDb(userContactInfo.Email, userContactInfo);

            emailText.Text = "";
            firstNameText.Text = "";
            lastNameText.Text = "";
            homePhoneText.Text = "";
            mobilePhoneText.Text = "";
            messageText.Text = "";

            Response.Write("<script>alert('Contact information recorded sucessfully!')</script>");
        }
    }
}