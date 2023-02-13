Function getRecordByName(name)
    
    strsql = "SELECT * FROM [dbo].[users] " & vbnewline & _
            "WHERE fname = '" & name & "'"

    getRecordByName = strsql
    
End Function


            
Function getRecordWhenEligible()

strsql = "SELECT * FROM [dbo].[users]" & vbnewline & _
        "WHERE eligible = 1 " & vbnewline & _
        "AND deleted = 0 "

getRecordWhenEligible = strsql

End Function





