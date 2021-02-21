
Partial Class RadioList
    Inherits System.Web.UI.Page


    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        ltl.Text = UF.SelectedValue
        ltl.Text += " - "
        ltl.Text += UF.SelectedItem.Text

    End Sub
End Class
