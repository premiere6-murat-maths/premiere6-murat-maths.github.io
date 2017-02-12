<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER C" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#X" algoitem="X EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#H" algoitem="H EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#F" algoitem="F EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#C#0#pasliste" algoitem="C PREND_LA_VALEUR 0"/>
        <item code="2#F#pasliste" algoitem="LIRE F"/>
        <item code="5#X#F#pasliste" algoitem="X PREND_LA_VALEUR F"/>
        <item code="3#X#0#pasliste" algoitem="AFFICHER X"/>
        <item code="15#X>=0 ET C&lt;=100" algoitem="TANT_QUE (X>=0 ET C&lt;=100) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#C#C+1#pasliste" algoitem="C PREND_LA_VALEUR C+1"/>
            <item code="5#H#ALGOBOX_ALEA_ENT(1,6)#pasliste" algoitem="H PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6)"/>
            <item code="6#H==1 OU H==2 OU H==4 OU H==6" algoitem="SI (H==1 OU H==2 OU H==4 OU H==6) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#X#X-1#pasliste" algoitem="X PREND_LA_VALEUR X-1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#H==5" algoitem="SI (H==5) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#X#X#pasliste" algoitem="X PREND_LA_VALEUR X"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#H==3" algoitem="SI (H==3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#X#X+5#pasliste" algoitem="X PREND_LA_VALEUR X+5"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#C#0#pasliste" algoitem="AFFICHER C"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
