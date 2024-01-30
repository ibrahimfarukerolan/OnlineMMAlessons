﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Site1 : System.Web.UI.MasterPage
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Session["role"].Equals(""))
                {
                    LinkButton1.Visible = true; // user login link button
                    LinkButton2.Visible = true; // sign up link button

                    LinkButton3.Visible = false; // logout link button
                    LinkButton7.Visible = false; // hello user link button

                    LinkButton6.Visible = true; // admin login link button
                    LinkButton12.Visible = false; // source management link button
                    LinkButton8.Visible = false; // workout inventory link button
                    LinkButton9.Visible = false; // workout issuing  link button
                    LinkButton10.Visible = false; // memeber management  link button

                }
                else if (Session["role"].Equals("user"))
                {
                    LinkButton1.Visible = false; // user login link button
                    LinkButton2.Visible = false; // sign up link button

                    LinkButton3.Visible = true; // logout link button
                    LinkButton7.Visible = true; // hello user link button
                    LinkButton7.Text = "Hello" + Session["username"].ToString();



                    LinkButton6.Visible = true; // admin login link button
                    LinkButton12.Visible = false; // source management link button
                    LinkButton8.Visible = false; // workout inventory link button
                    LinkButton9.Visible = false; // workout issuing  link button
                    LinkButton10.Visible = false; // member management link button
                }

                else if (Session["role"].Equals("admin"))
                {
                    LinkButton1.Visible = false; // user login link button
                    LinkButton2.Visible = false; // sign up link button

                    LinkButton3.Visible = true; // logout link button
                    LinkButton7.Visible = true; // hello user link button
                    LinkButton7.Text = "Hello Admin";



                    LinkButton6.Visible = false; // admin login link button
                    LinkButton12.Visible = true; // source management link button
                    LinkButton8.Visible = true; // workout inventory link button
                    LinkButton9.Visible = true; // workout issuing  link button
                    LinkButton10.Visible = true; // member management link button

                }
            }
            catch(Exception ex)
            {

            }

        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminlogin.aspx");
        }

        protected void LinkButton12_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminsourcemanagement.aspx");
        }

        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminworkoutinventory.aspx");
        }

        protected void LinkButton9_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminworkoutissuing.aspx");
        }

        protected void LinkButton10_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminmembermanagement.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("viewworkouts.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("userlogin.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("usersignup.aspx");
        }


        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Session["username"] = "";
            Session["fullname"] = "";
            Session["role"] = "";
            Session["status"] = "";

            LinkButton1.Visible = true; // user login link button
            LinkButton2.Visible = true; // sign up link button

            LinkButton3.Visible = false; // logout link button
            LinkButton7.Visible = false; // hello user link button

            LinkButton6.Visible = true; // admin login link button
            LinkButton12.Visible = false; // source management link button
            LinkButton8.Visible = false; // workout inventory link button
            LinkButton9.Visible = false; // workout issuing  link button
            LinkButton10.Visible = false; // memeber management  link button

        }

        

        
    }
}