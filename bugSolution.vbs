Function f(x)
  If IsNumeric(x) Then
    If x > 0 Then
      f = CInt(x) + 1
    Else
      f = CInt(x) - 1
    End If
  Else
    f = "Invalid Input"
  End If
End Function
MsgBox f(5)
MsgBox f(-5)
MsgBox f("abc")
