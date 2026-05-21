using System;

namespace Ejercicio2
{
    internal class Program
    {
        static void Main(string[] args)
        {
            //Leer 4 notas, hallar el promedio y verificar si aprobo o no 
            Console.WriteLine(DateTime.Now);
            Console.WriteLine("Becerra Quispe, Marco");
            Console.WriteLine("Ejercicio 2 - Estado de estudiante");

            //declarar variables
            int nota1, nota2, nota3, nota4;
            float promedio;

            //entrada de datos
            Console.WriteLine("Ingrese la nota 1: ");
            nota1 = int.Parse(Console.ReadLine());

            Console.WriteLine("Ingrese la nota 2: ");
            //2da forma de guardar un valor
            nota2 = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Ingrese la nota 3: ");
            //tercer forma de guardar un valor TryParse
            if (int.TryParse(Console.ReadLine(), out nota3))
            {
            }
            else
            {
                Console.WriteLine("el valor ingresado no es un número");

            }
            Console.WriteLine("Ingrese la nota 4: ");
            nota4 = int.Parse(Console.ReadLine());

            //proceso
            promedio = (nota1 + nota2 + nota3 + nota4) / 4;

            //Decision
            if (promedio >= 12)
            {
                Console.WriteLine($"Promedio: {promedio}");
                Console.WriteLine("Estudiante Aprobado");
            }
            else
            {
                Console.WriteLine("Estudiante Reprobado");
            }

            //detener 
            Console.ReadKey();






        }
    }
}
