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
    public partial class ActivityPage : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //DateTime date = DateTime.Now.AddMinutes(Convert.ToInt32(txtEnd.Text));
            lblQuestion.Text = "What is your favorite Fruits";
        }

        public void updateDB()
        {
            //String query = "UPDATE attendance SET id = @id, time = @time, studentID = @studentID status FROM attendance";

            //String connectionString = ConfigurationManager.ConnectionStrings["ProfDatabase"].ConnectionString;
            //SqlConnection conn = new SqlConnection(connectionString);
            //SqlCommand comm = new SqlCommand(query, conn);

            //comm.Parameters.Add("@id", System.Data.SqlDbType.Int);
            //comm.Parameters["@id"].Value = 1;

            //comm.Parameters.Add("@id", System.Data.SqlDbType.Int);
            //comm.Parameters["@id"].Value = 1;

            //comm.Parameters.Add("@id", System.Data.SqlDbType.Int);
            //comm.Parameters["@id"].Value = 1;

            //comm.Parameters.Add("@id", System.Data.SqlDbType.Int);
            //comm.Parameters["@id"].Value = 1;
        }
        public void BindData()
        {
            if (!IsPostBack)
            {
                SqlConnection conn;
                SqlCommand comm;
                SqlDataReader reader;

                string connectionString = ConfigurationManager.ConnectionStrings["ProfDatabase"].ConnectionString;

                conn = new SqlConnection(connectionString);

            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Redirect("Thankyou.aspx");
        }
    }
}