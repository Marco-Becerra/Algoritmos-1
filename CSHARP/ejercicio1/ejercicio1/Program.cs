using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio1
{
    internal class Program
    {
        static void Main(string[] args)
        {
            //Fecha y Hora
            Console.WriteLine(DateTime.Now);
            Console.WriteLine("Becerra Quispe, Marco");//programador 
            Console.WriteLine("Ejercicio 1 - Edad de una persona");

            //Declara variabls
            int edad;

            //Entrada de datos
            //mostrar mensaje al usuario para ingresar datos
            Console.WriteLine("Ingrese su edad: ");
            //Primera forma de guardar el valor ingresado por el usuario
            //usando int.Parse
            edad = int.Parse(Console.ReadLine());

            //Decision
            /* si edad>=18 entonces{
             *   mostrar "Eres mayor de edad"
             *   }
             *   sino else{
             *   mostrar "Eres menor de edad"
             *   }
             *   finsi
             */
            if (edad >= 18)
            {
                Console.WriteLine("Eres mayor de edad");
            }
            else
            {
                Console.WriteLine("Eres menor de edad");
            }
            //detener pantalla
            Console.ReadKey();
        }

        }
    }
