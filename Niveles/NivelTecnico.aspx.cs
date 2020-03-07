using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Corpoamazonia.Views.Niveles
{
    public partial class NivelTecnico : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelTecnico/fto_Subdirección_Administrativa_y_Financiera_Tesorería.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelTecnico/fto_Subdirecció_Administiva_finaciera_presupuesto.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelTecnico/fto_talento_humano.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelTecnico/fto_Financiera_Almacén.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelTecnico/fto_documental3124.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelTecnico/fto_Soporte Administrativo.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }
    }
}