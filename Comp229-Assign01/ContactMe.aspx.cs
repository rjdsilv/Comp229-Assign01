using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign01
{
    public partial class ContactMe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        /**
         * Treating the button click event.
         */
        protected void sendButton_Click(object sender, EventArgs e)
        {
            Console.WriteLine("First Name  : " + firstNameText.Text);
            Console.WriteLine("Last Name   : " + lastNameText.Text);
            Console.WriteLine("Email       : " + emailText.Text);
            Console.WriteLine("Home Phone  : " + homePhoneText.Text);
            Console.WriteLine("Mobile Phone: " + mobilePhoneText.Text);
            Console.WriteLine("Message     : " + messageText.Text);

        }
    }
}