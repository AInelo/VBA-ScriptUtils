Sub CombinerFichiersExcel()
    Dim wbSource1 As Workbook
    Dim wbSource2 As Workbook
    Dim wbDest As Workbook
    Dim ws As Worksheet
    Dim CheminFichier1 As String
    Dim CheminFichier2 As String
    Dim CheminFichierDestination As String
    
    ' Chemins des fichiers source
    CheminFichier1 = "C:\Chemin\Vers\Votre\Fichier1.xlsx"
    CheminFichier2 = "C:\Chemin\Vers\Votre\Fichier2.xlsx"
    
    ' Chemin du fichier de destination
    CheminFichierDestination = "C:\Chemin\Vers\Votre\NouveauFichier.xlsx"
    
    ' Ouvre les fichiers source
    Set wbSource1 = Workbooks.Open(CheminFichier1)
    Set wbSource2 = Workbooks.Open(CheminFichier2)
    
    ' Crée un nouveau classeur pour la destination
    Set wbDest = Workbooks.Add
    
    ' Copie les feuilles du premier fichier source vers le fichier de destination
    For Each ws In wbSource1.Worksheets
        ws.Copy After:=wbDest.Sheets(wbDest.Sheets.Count)
    Next ws
    
    ' Copie les feuilles du deuxième fichier source vers le fichier de destination
    For Each ws In wbSource2.Worksheets
        ws.Copy After:=wbDest.Sheets(wbDest.Sheets.Count)
    Next ws
    
    ' Ferme les fichiers source sans les sauvegarder
    wbSource1.Close SaveChanges:=False
    wbSource2.Close SaveChanges:=False
    
    ' Supprime les feuilles vides créées par défaut dans le nouveau classeur
    Application.DisplayAlerts = False
    For Each ws In wbDest.Worksheets
        If Left(ws.Name, 5) = "Sheet" Then
            ws.Delete
        End If
    Next ws
    Application.DisplayAlerts = True
    
    ' Enregistre le nouveau fichier
    wbDest.SaveAs Filename:=CheminFichierDestination
    
    ' Ferme le nouveau fichier
    wbDest.Close SaveChanges:=False
    
    MsgBox "Les feuilles ont été combinées avec succès dans " & CheminFichierDestination
End Sub
