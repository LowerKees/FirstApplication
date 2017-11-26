using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstApplication
{
    public partial class UploadPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                string fileName = Tb_FileName.Text;
                string fileType = Ddl_FileType.SelectedValue;
                string fileBrowsedName = Fu_File.FileName;
                // to do: record in database 
                Fu_File.SaveAs(Server.MapPath("~/UploadedFiles/" + fileName));
            }
        }
    }
}