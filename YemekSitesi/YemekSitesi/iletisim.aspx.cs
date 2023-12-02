using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace YemekSitesi
{
    public partial class ileltisim : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rainbowbutton_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into tbl_Mesajlar(MesajGonderen,MesajBaslik,MesajMail,Mesajicerik) values (@p1,@p2,@p3,@p4)", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TxtGonderen.Text);
            komut.Parameters.AddWithValue("@p2", TxtMail.Text);
            komut.Parameters.AddWithValue("@p3", TxtBaslik.Text);
            komut.Parameters.AddWithValue("@p4", TxtMesaj.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
            Response.Write("<script> alert('Mesajınız iletilmiştir.') </script>");
        }
       
    }
}