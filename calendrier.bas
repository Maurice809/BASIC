10 'CALENDRIER PERPETUEL'
20 CLS
30 INPUT "POUR QUELLE ANNEE ";A
40 INPUT "POUR QUEL MOIS    ";M
50 D =INT(365.25*(A+(M<3)))+1
60 D =D+INT(30.6*(M+1-(M<3)*12))-INT((INT((A+(M<3))/100)-7)*.75)
70 D =D-7*INT(D/7)
80 M =31+(M=4 OR M=6 OR M=9 OR M=11)+(M=2)*3
90 PRINT
100 PRINT "DIM LUN MAR MER JEU VEN SAM"
110 PRINT
120 FOR A=1 TO M
130 PRINT TAB(4*(D+A-1));A;
140 IF D+A-1=6 THEN PRINT:D=D-7
150 NEXT A
