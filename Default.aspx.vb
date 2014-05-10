Imports System.Threading
Imports System.Globalization


Partial Class _Default
    Inherits System.Web.UI.Page

        Protected Overrides Sub InitializeCulture()
            Dim lang As String = Request("Language1")


            If lang IsNot Nothing Or lang <> "" Then
                Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
                Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)


            End If
        End Sub


        Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        response.Visible = False
        first.Visible = True



    End Sub

        

    
    
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        If Not IsNumeric(tbSalary.Text) Then
            MsgBox("Please enter a number as your expected salary after graduation")

        Else
            response.Visible = True
            first.Visible = False

            lbshowname.Text = tbName.Text

            Dim tbMoney As Integer
            tbMoney = tbSalary.Text
            lbSalary.Text = String.Format("{0:c}", tbMoney)


            If Radio1.Checked = True Then
                f.Visible = True
                m.Visible = False
            ElseIf rdmale.Checked = True Then
                f.Visible = False
                m.Visible = True
            End If

            lbName.Text = tbName.Text
            gradate.Text = Calendar1.SelectedDate.ToShortDateString()
        End If
    End Sub
End Class
