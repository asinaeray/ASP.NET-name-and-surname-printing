using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AdSoyad
{
    public partial class AdSoyad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void onayla_Click(object sender, EventArgs e)
        {
            adsoyad.Text = "Hoşgelidniz " + ad.Text + " " + soyad.Text;
        }
    }
}