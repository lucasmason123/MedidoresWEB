using MedidoresModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedidoresWEB
{
    public partial class IngresarLectura : System.Web.UI.Page
    {
        private ILecturaDAL lecturaDAL = new LecturaDALObjetos();
        private IMedidorDAL medidorDAL = new MedidorDALObjetos();

        protected void Page_Load(object sender, EventArgs e)
        {
            List<Medidor> medidor = medidorDAL.ObtenerMedidor();
            this.medidorDdl.DataSource = medidor;
            this.medidorDdl.DataTextField = "nroMedidor";
            this.medidorDdl.DataValueField = "nroMedidor";
            this.medidorDdl.DataBind();
        }

        protected void AgregarLecturaMed_Click(object sender, EventArgs e)
        {
            int valorConsumo = Convert.ToInt32(medidorDdl.SelectedValue.Trim());
            string textomedidor = medidorDdl.SelectedValue.Trim();
            DateTime fecha = fechaLectura.SelectedDate;
            double valor = Convert.ToDouble(valorConsumotxt.Text.Trim());
            string horaLectura = hora.Text.Trim() + minuto.Text.Trim();

            List<Medidor> medidores = medidorDAL.ObtenerMedidor();
            Medidor med = medidores.Find(b => b.NroMedidor == Convert.ToInt32(this.medidorDdl.SelectedItem.Value));
            
            Lectura lectura = new Lectura()
            {
                Medidor = med,
                FechaLectura = fecha,
                ValorConsumo=valorConsumo,
                HoraLectura=horaLectura
            };

            lecturaDAL.AgregarLectura(lectura);

            Response.Redirect("MostrarLecturas.aspx");
        }
    }
}