//Bibliotecas
#Include "TOTVS.ch"

/*/{Protheus.doc} User Function zGrpProd
Função para cadastro de grupo de produtos utilizando PO UI
@type  Function
@author Rodrigo Soledade
@since 28/01/2025
@example U_fGrpProd()
/*/

User Function fGrpProd()
    Local aArea := FWGetArea()

    //Aciona a aplicação feita com Angular e PO UI
    FWCallApp("prj-grupo-de-produtos")

    FWRestArea(aArea)
Return
