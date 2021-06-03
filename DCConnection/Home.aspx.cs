using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Npgsql;
using System.Data;

namespace DCConnection
{
    public partial class Home : Page
    {
        protected void btnInsertion_Click(object sender, EventArgs e)
        {
            try
            {
                /* Insertion After Validations*/
                {
                    NpgsqlConnection connection = new NpgsqlConnection("Server=localhost;Port =5432; Database=DatabaseConnect; User Id=postgres; Password=Seucre@1995");
                    connection.Open();
                    NpgsqlCommand cmd = new NpgsqlCommand();
                    cmd.Connection = connection;
                    cmd.CommandText = "Insert into employee values(@ID,@Fname,@Lname,@Email)";
                    cmd.CommandType = CommandType.Text;
                    cmd.Parameters.Add(new NpgsqlParameter("@ID", Convert.ToInt32(txtEmpID.Text)));
                    cmd.Parameters.Add(new NpgsqlParameter("@Fname", txtEmpFname.Text));
                    cmd.Parameters.Add(new NpgsqlParameter("@Lname", txtEmpLname.Text));
                    cmd.Parameters.Add(new NpgsqlParameter("@Email", txtEmpEmail.Text));
                    cmd.ExecuteNonQuery();
                    cmd.Dispose();
                    connection.Close();
                    txtEmpEmail.Text = "";
                    txtEmpFname.Text = "";
                    txtEmpID.Text = "";
                    txtEmpLname.Text = "";
                    lblmsg.Text = "Data Has been Saved";
                }
            }
            catch (Exception ex) { }
        }
    }
}