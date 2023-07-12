using MedidoresModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedidoresWEB
{
    public partial class IngresarMedidor : System.Web.UI.Page
    {

        private IMedidorDAL medidorDAL = new MedidorDALObjetos();


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AgregarMedidorBtn_Click(object sender, EventArgs e)
        {
            //Obtener los datos del formulario
            int nroMedidor = Convert.ToInt32(this.numeroMedidortxt);
            double valorConsumoMedidor = Convert.ToInt32(this.valorConsumotxt);
        }
    }
}