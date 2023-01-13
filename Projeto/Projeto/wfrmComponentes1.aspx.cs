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
            ListItem item = new ListItem(TextSite.Text, dSite.Items.Count.ToString());
            dSite.Items.Add(item);
            TextSite.Text = "";
            item = new ListItem(TextEndereco.Text, ListBoxEdereco.Items.Count.ToString());
            ListBoxEdereco.Items.Add(item);
            TextEndereco.Text = "";
        }

        protected void btSelecionar_Click(object sender, EventArgs e)
        {
            TextSite.Text = dSite.Text;
            TextEndereco.Text = ListBoxEdereco.Text;

        }
    }
}