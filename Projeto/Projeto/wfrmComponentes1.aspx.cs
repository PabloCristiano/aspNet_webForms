using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto
{
    public partial class wfrmComponentes1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btInserir_Click(object sender, EventArgs e)
        {
            //dSite.Items.Add(TextSite.Text);
            ListItem item = new ListItem(TextSite.Text,TextEndereco.Text);
            ListBoxEdereco.Items.Add(item);
            TextEndereco.Text = "";
            TextSite.Text = "";
        }

        protected void btSelecionar_Click(object sender, EventArgs e)
        {
            dSite.Items.Clear();
            ListItem li;
            for (int i = 0; i < ListBoxEdereco.Items.Count; i++)
            {
                li = ListBoxEdereco.Items[i];
                if (li.Selected)
                {
                    li.Selected = false;
                    dSite.Items.Add(li);
                }
            }

            /*
            foreach (ListItem item in ListBoxEdereco.Items)
            {
                if (item.Selected)
                {
                    item.Selected = false;
                    dSite.Items.Add(item);
                }
            }
            */
        }

        protected void dSite_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}