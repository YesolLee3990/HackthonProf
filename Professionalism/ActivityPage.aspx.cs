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
    }
}