using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Professionalism
{
    public partial class _Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("EnterToken.aspx");

            //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ProfDatabase"].ConnectionString);
            //conn.Open();
            //string checkuser = "select count(*) from student where studentId='" + txtId.Text + "'";
            //SqlCommand com = new SqlCommand(checkuser, conn);
            //int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            //conn.Close();
            //if (temp == 1)
            //{
            //    conn.Open();
            //    string checkPasswordQuery = "select password from student where studentId = '" + txtPw.Text + "'";
            //    SqlCommand passComm = new SqlCommand(checkPasswordQuery, conn);
            //    string password = passComm.ExecuteScalar().ToString();
            //    if (password == txtPw.Text)
            //    {
            //        Session["FirstName"] = txtId.Text;

            //        Response.Write("Password is correct");

            //        //var customer_id = Request.QueryString["Customer_id"];
            //        Response.Redirect("Account.aspx?FirstName=" + Session["FirstName"]);


            //    }
            //    else
            //    {
            //        Response.Write("Password is not correct");
            //    }

            //}
            //else
            //{
            //    Response.Write("First Name is not correct");
            //}
            //conn.Close();
        }
    }
}