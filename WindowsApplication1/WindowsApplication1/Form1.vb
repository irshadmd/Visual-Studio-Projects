Public Class Form1
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim x1, x2, sol As Integer
        x1 = TextBox1.Text
        x2 = TextBox2.Text
        sol = x1 + x2
        TextBox3.Text = sol

    End Sub
End Class
