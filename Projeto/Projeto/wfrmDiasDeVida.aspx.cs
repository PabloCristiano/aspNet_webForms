﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto
{
    public partial class wfrmDiasDeVida : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Calendar2.SelectedDate = DateTime.Now;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int dian=0, mesn=0, anon=0;
            int diaa = 0, mesa = 0, anoa = 0;

            dian = Calendar1.SelectedDate.Day;
            mesn = Calendar1.SelectedDate.Month * 30;
            anon = Calendar1.SelectedDate.Year * 365;

            diaa = Calendar2.SelectedDate.Day;
            mesa = Calendar2.SelectedDate.Month * 30;
            anoa = Calendar2.SelectedDate.Year * 365;

            int total = (diaa + mesa + anoa) - (dian + mesn + anon);
            Label3.Text = total.ToString();
        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {

        }
    }
}