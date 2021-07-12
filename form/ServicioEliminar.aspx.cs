using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Web_service_llamada;
using Web_service_llamada.Eliminar_webService;

namespace Web_service_llamada.form
{
    public partial class ServicioEliminar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEliminar_Click(object sender, EventArgs e)
        {
            WebService1 a = new WebService1();
          idOut.Text=  a.eliminar(Convert.ToInt32( id.Text));
        }
    }
}