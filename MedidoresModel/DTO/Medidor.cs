using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MedidoresModel
{
    public class Medidor
    {
        private int nroMedidor;
        private DateTime fechaMedidor;
        private double valorConsumoMedidor;
        private int tipoMedidor;

        public int NroMedidor { get => nroMedidor; set => nroMedidor = value; }
        public DateTime FechaMedidor { get => fechaMedidor; set => fechaMedidor = value; }
        public double ValorConsumoMedidor { get => valorConsumoMedidor; set => valorConsumoMedidor = value; }
        public int TipoMedidor { get => tipoMedidor; set => tipoMedidor = value; }
    }
}
