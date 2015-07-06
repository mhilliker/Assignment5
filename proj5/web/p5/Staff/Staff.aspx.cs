using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Staff : System.Web.UI.Page
{
    string dir_root;

    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Label2.Text = Label3.Text = ""; // Initialize error warning to nothing

         dir_root = Server.MapPath("~/Tutorials/");

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
            try
            {
                FileUpload1.SaveAs(dir_root + FileUpload1.FileName);
            }
            catch (Exception ex)
            {
                Label1.Text = "ERROR: " + ex.Message.ToString();
            }
        else
        {
            Label1.Text = "You have not specified a file.";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (FileUpload2.HasFile)
            try
            {
                FileUpload2.SaveAs(dir_root + FileUpload2.FileName);
            }
            catch (Exception ex)
            {
                Label2.Text = "ERROR: " + ex.Message.ToString();
            }
        else
        {
            Label2.Text = "You have not specified a file.";
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (FileUpload3.HasFile)
            try
            {
                FileUpload3.SaveAs(dir_root + FileUpload3.FileName);
            }
            catch (Exception ex)
            {
                Label3.Text = "ERROR: " + ex.Message.ToString();
            }
        else
        {
            Label3.Text = "You have not specified a file.";
        }
    }
}