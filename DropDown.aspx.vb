
Partial Class DropDown
    Inherits System.Web.UI.Page


    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        ltl.Text = UF.SelectedValue
        ltl.Text += " - "
        ltl.Text += UF.SelectedItem.Text

    End Sub

    Protected Sub UF_SelectedIndexChanged(sender As Object, e As EventArgs) Handles UF.SelectedIndexChanged

    End Sub
End Class
