using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Erpa_Denemee
{
    public partial class KullaniciEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btn_LinkOlustur(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-26OJ8H3G; Initial Catalog=kullanicigirisi; Integrated Security=true");
            con.Open();

            SqlCommand cmd = new SqlCommand("Insert into tblKullanici(Kadi,Ad,Soyad,Mail,Tel,Tutar,Birim,Acıkla) values('" + txtKAdi.Text + "','" +
                txtAd.Text + "','" + txtSoyad.Text + "','" + txtMail.Text + "','" + txtTel.Text + "','" + txtTutar.Text + "','" + txtBirim.Text + "','" +
                txtAcıkla.Text+"')", con);
            cmd.ExecuteNonQuery();
        }
    }
}