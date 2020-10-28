using OpenTK;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Input;

namespace WebApplication1
{
    public partial class Login : System.Web.UI.Page 
    {

         string username, password;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            //
        
         username = tbUsername.Text;
            password = tbPassword.Text;

            validUsername(username,password);

            //this is the added comment
           
            //this is the second comment
        }


        public void validUsername(string username, string password)
        {


            if (username.Equals("") && password.Equals(""))
            {
                lblStatus.ForeColor = Color.Red;

                lblStatus.Text = "Must insert the username and password";
            }
            else if (username.Equals("") || password.Equals(""))
            {


                lblStatus.ForeColor = Color.Red;
                lblStatus.Text = "Must insert the username or password";

            }
            else
            {

                lblStatus.ForeColor = Color.Green;
                lblStatus.Text = "Login in";
            

            }

        

        }


    }
}