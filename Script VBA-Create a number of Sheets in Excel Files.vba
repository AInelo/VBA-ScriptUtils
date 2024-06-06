Sub CopierEtRenommerFeuilles()
    Dim i As Integer
    Dim ws As Worksheet
    Dim nouvelleFeuille As Worksheet
    
    ' Désactiver les mises à jour d'écran pour accélérer le processus
    Application.ScreenUpdating = False
    
    ' Sélectionner la feuille à copier
    Set ws = ThisWorkbook.Sheets("01")
    
    ' Boucle pour créer 100 copies
    For i = 1 To 100
        ' Copier la feuille
        ws.Copy After:=ThisWorkbook.Sheets(ThisWorkbook.Sheets.Count)
        ' Renommer la nouvelle feuille
        Set nouvelleFeuille = ThisWorkbook.Sheets(ThisWorkbook.Sheets.Count)
        nouvelleFeuille.Name = i
    Next i
    
    ' Supprimer la feuille originale '01'
    Application.DisplayAlerts = False
    ThisWorkbook.Sheets("01").Delete
    Application.DisplayAlerts = True
    
    ' Réactiver les mises à jour d'écran
    Application.ScreenUpdating = True
    
    MsgBox "100 copies de la feuille ont été créées et renommées de 1 à 100."
End Sub