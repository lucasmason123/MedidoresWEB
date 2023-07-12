using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedidoresWEB
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void IngresarMedidoresBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("IngresarMedidor.aspx");
        }

        protected void IngresarLecturaBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("IngresarLectura.aspx");
        }

        protected void VerMedidoresBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("VerMedidor.aspx");
        }

        protected void MostrarLecturasBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("MostrarLecturas.aspx");
        }
    }
}