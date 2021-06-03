using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Npgsql;

namespace DCConnection
{
    public partial class Read : Page
    {
        protected void btnSelect_Click(object sender, EventArgs e)
        {
            try /* Select After Validations*/
            {
                {
                    NpgsqlConnection connection = new NpgsqlConnection("Server=localhost;Port =5432; Database=DatabaseConnect; User Id=postgres; Password=Seucre@1995");
                    connection.Open();
                    NpgsqlCommand cmd = new NpgsqlCommand();
                    cmd.Connection = connection;
                    cmd.CommandText = "Select * from employee";
                    cmd.CommandType = CommandType.Text;
                    NpgsqlDataAdapter da = new NpgsqlDataAdapter(cmd);
                    DataTable dt = new DataTable();
                    da.Fill(dt);
                    cmd.Dispose();
                    connection.Close();

                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                }
            }
            catch (Exception ex) { }
        }
    }
}