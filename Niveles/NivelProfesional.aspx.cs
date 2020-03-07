using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Corpoamazonia.Views.Niveles
{
    public partial class NivelProfesional : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelProfesional/fto_Subdirección_de_Planificación Ambiental.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelProfesional/fto_Subdirección_de_Planificación Ambiental.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelProfesional/fto_Direcciones_Territoriales.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {

            string URL = "/DocumentPDF/NivelProfesional/fto_Subdirección_planificacion_ordenamiento_territorial.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelProfesional/fto_Subdirección_Administrativa_y_Financiera_Contabilidad.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        { 
            string URL = "/DocumentPDF/NivelProfesional/fto_Subdirección_Administrativa_y_Financiera_Presupuesto.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton7_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelProfesional/fto_subdirección_Administrativa_y_Financiera_Recursos Humanos.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }

        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            string URL = "/DocumentPDF/NivelProfesional/fto_Direcciones_Territoriales2044.pdf";
            Response.Write("<script> window.open('" + URL + "','_blank'); </script>");
        }
    }
}