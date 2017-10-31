Public Class WebForm1
    Inherits System.Web.UI.Page
    Dim x As Integer = 1000
    Dim a, b As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub cetak_Click(sender As Object, e As EventArgs) Handles cetak.Click
        If rbt.Checked = True Then
            a = rbt.Text
        ElseIf rbj.Checked = True Then
            a = rbj.Text
        ElseIf rbp.Checked = True Then
            a = rbp.Text

        End If
       

        Dim nim(1000) As String
        Dim aw As Integer = 0
        If TextBox4.Text <= x Then
            For i As Integer = 0 To TextBox4.Text
                Dim trow As New TableRow
                nim(i) = Table1.Rows(i).Cells(0).Text
                For y As Integer = 0 To 5
                    Dim cell As New TableCell
                    trow.Cells.Add(cell)
                Next
                If Nor.Text = nim(i) Then
                    MsgBox("Maaf data sudah pernah ada sebelumnya")
                    Return
                Else
                End If
                Table1.Rows.Add(trow)
            Next
        End If
        Table1.Rows(Table1.Rows.Count - 1).Cells(0).Text = Nor.Text
        Table1.Rows(Table1.Rows.Count - 1).Cells(1).Text = nama.Text
        Table1.Rows(Table1.Rows.Count - 1).Cells(2).Text = dl.Text
        Table1.Rows(Table1.Rows.Count - 1).Cells(3).Text = Tpt.Text & ", " & Tanggal.Text
        Table1.Rows(Table1.Rows.Count - 1).Cells(4).Text = alamat.Text
        Table1.Rows(Table1.Rows.Count - 1).Cells(5).Text = a



        TextBox4.Text = Val(TextBox4.Text) + 1
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Calendar1.Visible = True
    End Sub

    Protected Sub Calendar1_SelectionChanged(sender As Object, e As EventArgs) Handles Calendar1.SelectionChanged
        Tanggal.Text = Calendar1.SelectedDate.ToString("d")
        Calendar1.Visible = False
    End Sub
End Class