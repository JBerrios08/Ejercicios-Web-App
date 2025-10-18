using System;
using System.Web.UI.WebControls;

namespace WebApp
{
    public partial class Ejercicio : System.Web.UI.Page
    {
        private const string SuccessClass = "result success";
        private const string ErrorClass = "result error";

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void CubeButton_Click(object sender, EventArgs e)
        {
            HandlePowerCalculation(CubeInput, CubeResult, 3);
        }

        protected void SquareButton_Click(object sender, EventArgs e)
        {
            HandlePowerCalculation(SquareInput, SquareResult, 2);
        }

        protected void FourthButton_Click(object sender, EventArgs e)
        {
            HandlePowerCalculation(FourthInput, FourthResult, 4);
        }

        private void HandlePowerCalculation(TextBox input, Label output, int exponent)
        {
            if (double.TryParse(input.Text, out double value))
            {
                double result = Math.Pow(value, exponent);
                output.CssClass = SuccessClass;
                output.Text = $"Resultado: {result:N2}";
            }
            else
            {
                output.CssClass = ErrorClass;
                output.Text = "Por favor, ingresa un número válido.";
            }
        }
    }
}
