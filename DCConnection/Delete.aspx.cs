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
    public partial class Delete : System.Web.UI.Page
    {
        protected void btnDelete_Click(object sender, EventArgs e)
        {
            try /* Deletion After Validations*/
            {
                { 
                NpgsqlConnection connection = new NpgsqlConnection("Server=localhost;Port =5432; Database=DatabaseConnect; User Id=postgres; Password=Seucre@1995");
                connection.Open();
                NpgsqlCommand cmd = new NpgsqlCommand();
                cmd.Connection = connection;
                cmd.CommandText = "Delete from employee where id=@ID";
                cmd.CommandType = CommandType.Text;
                cmd.Parameters.Add(new NpgsqlParameter("@ID", Convert.ToInt32(txtEmployeeID.Text)));
                cmd.ExecuteNonQuery();
                cmd.Dispose();
                connection.Close();
                txtEmployeeID.Text = "";
                lblmessage.Text = "Data Has been Deleted";
            }
            }
            catch (Exception ex) { }
        }
    }
}