<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER j"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION sommeTab(n, tableau)" code="201#sommeTab#n, tableau">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
                <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="somme PREND_LA_VALEUR somme+tableau[i]" code="5#somme#somme+tableau[i]#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="RENVOYER somme" code="205#somme"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Taille ?&quot;" code="4#Taille ?#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;Les éléments du tableau:&quot;" code="4#Les éléments du tableau:#0"/>
        <item algoitem="POUR j ALLANT_DE 0 A n-1" code="12#j#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[j]" code="2#tab#j"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="j PREND_LA_VALEUR sommeTab(n, tab)" code="5#j#sommeTab(n, tab)#pasliste"/>
        <item algoitem="AFFICHER j" code="3#j#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
