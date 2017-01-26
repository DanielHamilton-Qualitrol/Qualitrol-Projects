dim sum
MsgBox("This is branch 2")
result =InputBox("enter a number")
result2 =InputBox("enter a number")
sum = (cint(result) + cint(result2))
Wscript.Echo sum
MsgBox("The number entered was: " + cStr(sum))
