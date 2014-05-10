﻿Imports System.Threading
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

        If Not IsNumeric( tbSalary.Text) Then
            MsgBox("Please enter a number in the text box")

        Else
            Dim tbMoney As Integer
            tbMoney = tbSalary.Text
            lbSalary.Text = String.Format("{0:c}", tbMoney)
        End If
    End Sub

        

    
    
End Class
