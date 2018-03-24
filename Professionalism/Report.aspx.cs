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
    public partial class Report : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            String query = "SELECT time, studentID, status FROM attendance";

            String connectionString = ConfigurationManager.ConnectionStrings["ProfDatabase"].ConnectionString;
            SqlConnection conn = new SqlConnection(connectionString);
            SqlCommand comm = new SqlCommand(query, conn);

            conn.Open();
            SqlDataReader reader = comm.ExecuteReader();
            {
                ItemGrid.DataSource = reader;
                ItemGrid.DataBind();
                reader.Close();
            }
            conn.Close();
        }
    }
}