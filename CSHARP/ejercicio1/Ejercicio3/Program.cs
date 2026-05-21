using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ejercicio3
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(DateTime.Now);
            Console.WriteLine("Becerra Quispe, Marco");
            Console.WriteLine("Ejercicio 3 - Numero dentro de rango");

            //declarar variables y asignacion fija
            int a, x=0, y=100;

            //entrada de datos
            Console.WriteLine("ingrese un numero de [0-100]: ");
            a=int.Parse(Console.ReadLine());

            //Decision
            if (a >=x && a <=y)
            {
                Console.WriteLine($"el numero {a} esta dentro del rango[{x}-{y}]");
            }
            else
            {
                Console.WriteLine($"el numero {a} no esta fuera del rango[{x}-{y}]");
            }

            
            //detener
            Console.ReadKey();

        }
    }
}
