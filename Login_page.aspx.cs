using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data;
using System.Data.SQLite;
using System.Web.Security;
using System.Net;


namespace InglesProyecte
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        private SQLiteConnection conn;
        protected void Page_Load2(object sender, EventArgs e)
        {
            
        }
        protected void BtnLogin_Click(object sender, EventArgs e)
        {

          
            conn = new SQLiteConnection("Data Source=" + Server.MapPath("~/databases/users.db" + ";Version=3;"));
            conn.Open();
            SQLiteCommand comm = new SQLiteCommand("SELECT name, password, role FROM users WHERE name='" + dniInput.Text + "'AND password='" + passwordInput.Text + "'", conn);
            SQLiteDataReader reader = comm.ExecuteReader();

            DataTable usuarios = new DataTable();
            usuarios.Load(reader);
            int count = 0;
            string role = "";
            Session["username"] = "";

            
            foreach (DataRow usuario in usuarios.Rows)
            {
                Session["username"] = usuario["name"];
                role = usuario["role"].ToString();
                count++;
            }

            if (count == 0)
            {
            
                lblError.Text= "Credenciales incorrectas";
                lblError.Visible = false;
            }
            else
            {
                switch (role)
                {
                    case "student":
                        Response.Redirect("Student_page.aspx");
                        break;
                    case "profesor":
                        Response.Redirect("Profesor_page.aspx");
                        break;
                    case "admin":
                        Response.Redirect("Admin_page.aspx");
                        break;

                    default: break;
                }
              
            }

            reader.Close();
            conn.Close();
            
        }
    }
}