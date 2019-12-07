using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace BakerIhrigCorely
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitBtn_Click(object sender, EventArgs e)
        {
            SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder();
            builder.DataSource = "bakerihrigcorley.database.windows.net";
            builder.UserID = "AdminLogin";
            builder.Password = "P@55w0rd";
            builder.InitialCatalog = "BakerIhrigCorley";

            //Establish Connection to Database
            SqlConnection TrevConnection = new SqlConnection(builder.ConnectionString);

                //Create am INSERT sql statement and store it in a variable
                string TrevVolunteerInfoINSERTsql = "insert into dbo.Contact " +
                    " ([firstName], [lastName], [email], [phone], [message])" + " values " +
                    "(@firstName, @lastName, @email, @phone, @message);";

                //Instantiate a SQL Command object
                SqlCommand TrevSQLCommand = new SqlCommand(TrevVolunteerInfoINSERTsql, TrevConnection);

                //Plug values into the parameters
                TrevSQLCommand.Parameters.AddWithValue("@firstName", firstName.Text);
                TrevSQLCommand.Parameters.AddWithValue("@lastName", lastName.Text);
                TrevSQLCommand.Parameters.AddWithValue("@email", email.Text);
                TrevSQLCommand.Parameters.AddWithValue("@phone", phone.Text);
                TrevSQLCommand.Parameters.AddWithValue("@message", help.Text);

                //Open the database connection
                TrevConnection.Open();

                //For Insert, Update, and Delete statements, use ExeccuteNonQuery()
                //Always use try catch final
                try
                {
                    //Execute the ExecuteNonQuery here
                    int intNumberRowsAffected = TrevSQLCommand.ExecuteNonQuery();

                    //If number of rows affected is 0, then nothing was inserted.
                    //If number of rows > 0, then the row was inserted
                    if (intNumberRowsAffected == 0)
                    {
                        lblContact.Text = "Submission was not successful";

                    }
                    else
                    {
                        lblContact.Text = "Thank you for your submission!";
                    }
                }
                catch (Exception TrevException)
                {
                    lblContact.Text = TrevException.Message;
                }
                finally
                {
                    //Close the database connection
                    TrevConnection.Close();
                }
                //Response.Redirect("HumaneSocietyContactUs.aspx#ContactAnchor");
            
        }
    }
}