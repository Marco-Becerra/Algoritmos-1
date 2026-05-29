using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EJERCICIO3
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("==caso3: monitoreo de bateria==");
            Console.WriteLine("Ingrese el nivel de bateria (%):");
            double carga = Convert.ToDouble(Console.ReadLine());
            if (carga < 20) ;
            {
                Console.WriteLine("Bateria baja, por favor conecte el cargador.");
            }
        }
    }
}
