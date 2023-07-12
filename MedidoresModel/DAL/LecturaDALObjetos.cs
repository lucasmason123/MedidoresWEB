using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MedidoresModel
{
    public class LecturaDALObjetos : ILecturaDAL
    {
        private static List<Lectura> lecturas = new List<Lectura>();

        public void AgregarLectura(Lectura lectura)
        {
            lecturas.Add(lectura);
        }

        public List<Lectura> ObtenerLectura()
        {
            return lecturas;
        }
    }
}
