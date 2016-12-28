<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Calcul des solutions d'une équation du second degré." courant="SOL PREND_LA_VALEUR (-B+sqrt(D))/(2*A)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
        <item algoitem="D EST_DU_TYPE NOMBRE" code="1#NOMBRE#D"/>
        <item algoitem="SOL EST_DU_TYPE NOMBRE" code="1#NOMBRE#SOL"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="LIRE C" code="2#C#pasliste"/>
        <item algoitem="D PREND_LA_VALEUR B^2-4*A*C" code="5#D#B^2-4*A*C#pasliste"/>
        <item algoitem="AFFICHER D" code="3#D#0#pasliste"/>
        <item algoitem="SI (D&lt;0) ALORS" code="6#D&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Il n'y a pas de solution&quot;" code="4#Il n'y a pas de solution#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (D=0) ALORS" code="6#D=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SOL PREND_LA_VALEUR B/A" code="5#SOL#B/A#pasliste"/>
            <item algoitem="AFFICHER SOL" code="3#SOL#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (D>0) ALORS" code="6#D>0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SOL PREND_LA_VALEUR (-B+sqrt(D))/(2*A)" code="5#SOL#(-B+sqrt(D))/(2*A)#pasliste"/>
            <item algoitem="AFFICHER SOL" code="3#SOL#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
