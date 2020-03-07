using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Corpoamazonia.Views.Niveles
{
    public partial class NivelDirectivo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

            string URL = "/DocumentPDF/NivelDirectivo/fto_secretaria_general.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelDirectivo/fto_SubdireccióPlanificación_Ambiental.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelDirectivo/fto_Subdirección_de_Administración_Ambiental.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelDirectivo/fto_Subdirección_Administrativa_y_Financiera.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }
    }
}