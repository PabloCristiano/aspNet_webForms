using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto
{
    public partial class olaMundo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btExecutar_Click(object sender, EventArgs e)
        {
            if(TextMsg.Text == "")
            {
                LabelMsg.Text = "Msg Vazia";
            }   else
            {
                LabelMsg.Text = TextMsg.Text;
            } 
        }
    }
}