using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Coffeweb
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre, tipo, rut, cafe;
            string[] Cafes = { "Moca", "Cappuccino", "Vainilla", "Expresso", "Americano" };
            CafeDd.DataSource = Cafes;
            CafeDd.DataBind();
            /*
            nombre = NombreTxt.Text.Trim();
            rut = RutTxt.Text.Trim();
            cafe = CafeDd.Text.Trim();
            tipo = TipoRd.SelectedValue;*/
        }
    }
}