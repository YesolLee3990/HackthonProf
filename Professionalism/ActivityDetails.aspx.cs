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
    public partial class ActivityDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

            //Present record time
            DateTime date = DateTime.Now.AddMinutes(Convert.ToInt32(txtEnd.Text));
            Response.Redirect("ActivityPage.aspx");

            Session["Question"] = txtQuestion.Text;


            Response.Write("<script>alert('Welcome to Class.')</script>");


        }

        //public void BindData()
        //{
            
        //        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ProfDatabase"].ConnectionString);
        //        conn.Open();
        //        string checkuser = "select count(*) from student where studentId='" + txtId.Text + "'";
        //        SqlCommand com = new SqlCommand(checkuser, conn);
        //        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        //        conn.Close();
        //        if (temp == 1)
        //        {
        //            conn.Open();
        //            string checkPasswordQuery = "select password from student where studentId = '" + txtPw.Text + "'";
        //            SqlCommand passComm = new SqlCommand(checkPasswordQuery, conn);
        //            string password = passComm.ExecuteScalar().ToString();
                   
        //        }
        //        else
        //        {
        //            Response.Write("First Name is not correct");
        //        }
        //        conn.Close();

            
        //}
    }
}
