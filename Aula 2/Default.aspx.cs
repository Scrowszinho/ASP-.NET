using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        txtBox.Text = "<div class='alert alert-sucess'> " + nome.Text + " " + sobrenome.Text + " <br />UF: " + drop.SelectedItem +
             " - " + drop.SelectedValue 
            + "</div>";
        nome.Text = "";
        sobrenome.Text = "";
    }
}