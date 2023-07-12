﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MedidoresModel
{
    public class Lectura
    {
        private Medidor medidor;
        private DateTime fechaLectura;
        private String horaLectura;
        private double valorConsumo;

        public Medidor Medidor { get => medidor; set => medidor = value; }
        public DateTime FechaLectura { get => fechaLectura; set => fechaLectura = value; }
        public string HoraLectura { get => horaLectura; set => horaLectura = value; }
        public double ValorConsumo { get => valorConsumo; set => valorConsumo = value; }
    }
}
