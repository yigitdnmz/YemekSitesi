using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace YemekSitesi
{
    public class sqlsinif
    {
        public SqlConnection baglanti()
        {


            SqlConnection baglan = new SqlConnection(@"Data Source=LAPTOP-DHCKMH9F\SQLEXPRESS;Initial Catalog=Dbo_YemekTarifi;Integrated Security=True");
            baglan.Open();
            return baglan;
        }
    }

}