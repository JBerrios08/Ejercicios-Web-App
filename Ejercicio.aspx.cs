using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

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
            sal.Text = cubo(double.Parse(num.Text)).ToString();
        }
    }
}