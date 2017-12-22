using Restaurant_App.Data_Layer;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace NeelPatel_COMP306Lab1
{
    public partial class Home : System.Web.UI.Page
    {
        protected HtmlInputFile fillMyFile;
        private ImageUploader _imageUploader;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            try

            {

                string cs = ConfigurationManager.ConnectionStrings["LocalSqlServer"].ConnectionString;

                using (SqlConnection conn = new SqlConnection(cs))

                {



                    String firstName = TextBox1.Text;

                    String lastName = TextBox2.Text;



                    if (firstName != null && lastName != null)

                    {

                        SqlCommand cmd = new SqlCommand();

                        cmd.CommandText = "select count(FirstName) from R1 where FirstName='" + firstName + "'and LastName='" + lastName + "'";

                        cmd.Connection = conn;

                        conn.Open();

                        int LoginResult = (int)cmd.ExecuteScalar();

                        if (LoginResult == 1)

                        {

                            cmd.CommandText = "select Country,Address,Number,Provice from R1 where FirstName='" + firstName + "'and LastName='" + lastName + "'";

                            SqlDataReader reader = cmd.ExecuteReader();

                            while (reader.Read())

                            {

                                String address = reader.GetString(0);

                                TextBox3.Text = address;

                                String Country = reader.GetString(1);

                                TextBox4.Text = Country;

                                string phoneNumber = reader.GetString(2);

                                TextBox5.Text = phoneNumber.ToString();

                                String province = reader.GetString(3);

                                DropDownList1.Text = province;

                            }

                        }

                        conn.Close();

                    }

                    else

                    {

                        Response.Write("Provide input in the first two fields");

                    }

                }

            }

            catch (Exception ex)
            {

                Response.Write(ex.Message);

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try

            {

                string cs = ConfigurationManager.ConnectionStrings["LocalSqlServer"].ConnectionString;
                using (SqlConnection conn = new SqlConnection(cs))

                {

                    if (TextBox1.Text != null && TextBox2.Text != null)

                    {

                        SqlCommand cmd = new SqlCommand();

                        cmd.CommandText = "insert into dbo.R1 values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox4.Text + "','" + DropDownList1.Text + "','Bear','Delivery','Neel')";

                        cmd.Connection = conn;

                        conn.Open();



                        int TotalRowsAffected = (int)cmd.ExecuteNonQuery();

                        Response.Write("Total Rows Inserted is: " + TotalRowsAffected.ToString());



                        if (TotalRowsAffected < 1)

                            Response.Write("Successfully Registered");

                        conn.Close();

                    }

                }

            }

            catch (Exception ex)
            {

                Response.Write(ex.Message);

            }

        }

        protected void UploadFile_Click(object sender, EventArgs e)
        {
            _imageUploader = new ImageUploader("neelrestaurant");

            string fileName;

            try
            {
                if (Upload.HasFile)
                {
                    fileName = Upload.FileName;

                    HttpPostedFile image = Upload.PostedFile;

                    _imageUploader.UploadImage(image, fileName);

                    // fileSubmit.Text = "File Uploaded Successfully";
                }
            }
            catch (Exception ex)
            {
                //fileSubmit.Text = "File Upload Error";
                //ExceptionLogging.SendExcepToDB(ex);
            }
        }
    }
}