using System;

namespace WebApp
{
    public partial class Ejercicio : System.Web.UI.Page
    {
        public double cubo(double numero)
        {
            double c = Math.Pow(numero, 3);
            return c;
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double valor;
            if (double.TryParse(num.Text, out valor))
            {
                double resultado = cubo(valor);
                sal.Text = $"El cubo de {valor:N2} es {resultado:N2}.";
            }
            else
            {
                sal.Text = "Por favor, ingresa un número válido.";
            }
        }
    }
}
