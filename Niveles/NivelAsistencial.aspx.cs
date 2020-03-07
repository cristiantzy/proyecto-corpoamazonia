using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Corpoamazonia.Views.Niveles
{
    public partial class NivelAsistencial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelAsistencial/fto_Secretario_Ejecutivo.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {

            string URL = "/DocumentPDF/NivelAsistencial/fto_Conductor_Mecánico.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelAsistencial/fto_Planificación_Centro_de_Documentación.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
             string URL = "/DocumentPDF/NivelAsistencial/fto_finaciera_tesoreria.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelAsistencial/fto_Administrativa_documental.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {

            string URL = "/DocumentPDF/NivelAsistencial/fto_Auxiliar_de_Servicios_Generales4064.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }
    }
}