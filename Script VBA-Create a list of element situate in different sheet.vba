Sub GenererSommaire()
    Dim ws As Worksheet
    Dim sommaire As Worksheet
    Dim startTour As Integer
    Dim endTour As Integer
    Dim i As Integer
    Dim ligne As Integer


    ' Supprimer la feuille Sommaire si elle existe déjà
    On Error Resume Next
    Application.DisplayAlerts = False
    Sheets("Sommaire").Delete
    Application.DisplayAlerts = True
    On Error GoTo 0

    startTour = 1
    endTour = 100

    ' Créer une nouvelle feuille Sommaire
    Set sommaire = Sheets.Add
    sommaire.Name = "Sommaire"

    ' Déplacer la feuille Sommaire au début
    sommaire.Move Before:=Sheets(startTour)

    ' Ajouter les en-têtes
    sommaire.Cells(1, 1).Value = "ID"
    sommaire.Cells(1, 2).Value = "Dénomination Social"
    sommaire.Cells(1, 3).Value = "Nom et Prénoms du Promoteur"
    sommaire.Cells(1, 4).Value = "Localisation"
    sommaire.Cells(1, 5).Value = "Telephone"
    sommaire.Cells(1, 6).Value = "Année d'expérience"
    sommaire.Cells(1, 7).Value = "Chiffre d'affaire 2023"
    sommaire.Cells(1, 8).Value = "Secteur d'activité"
    sommaire.Cells(1, 9).Value = "Afficher Détails"


    ' Initialiser la ligne de départ pour les données
    ligne = 2

    ' Boucler sur les feuilles numérotées de 1 à 100
    For i = startTour To endTour
        ' Construire le nom de la feuille
        On Error Resume Next
        Set ws = Sheets(CStr(i))
        On Error GoTo 0

        If Not ws Is Nothing Then
            ' Copier les données de la feuille vers le sommaire
            sommaire.Cells(ligne, 1).Value = ws.Name
            sommaire.Cells(ligne, 2).Value = ws.Cells(4, 1).Value
            sommaire.Cells(ligne, 3).Value = ws.Cells(4, 2).Value
            sommaire.Cells(ligne, 4).Value = ws.Cells(4, 4).Value
            sommaire.Cells(ligne, 5).Value = ws.Cells(4, 5).Value
            sommaire.Cells(ligne, 6).Value = ws.Cells(4, 10).Value
            sommaire.Cells(ligne, 7).Value = ws.Cells(4, 11).Value
            sommaire.Cells(ligne, 8).Value = ws.Cells(4, 12).Value



            ' Ajouter un hyperlien sur la ligne correspondante
            sommaire.Hyperlinks.Add Anchor:=sommaire.Cells(ligne, 9), _
                Address:="", SubAddress:="'" & ws.Name & "'!A1", TextToDisplay:="Aller à la Feuille"

            ' Passer à la ligne suivante dans la feuille Sommaire
            ligne = ligne + 1
        End If

        ' Réinitialiser la variable de feuille pour la prochaine itération
        Set ws = Nothing
    Next i
End Sub
