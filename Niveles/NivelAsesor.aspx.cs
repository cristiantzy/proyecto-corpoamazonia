using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Corpoamazonia.Views.Niveles
{
    public partial class NivelAsesor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {


            string URL = "/DocumentPDF/NivelAsesor/Asesor1.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }
    }
}