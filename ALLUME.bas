10 'LES ALLUMETTES
20 CLS
30 INPUT "NOMBRE TOTAL ";N
40 INPUT "PRISE MAXIMUM ";I
50 INPUT "QUI COMMENCE (VOUS:0 / MOI:1) ";D
60 IF D = 1 THEN 110
70 INPUT "VOUS RETIREZ ";P
80 IF P <> INT(P) OR P < 1 OR P > N OR P > I THEN 70
90 D = 1
100 GOTO 1000
110 S = I + D
120 T = (N - S)/(I + D)
130 IF T = INT(T) THEN 200
140 S = S - D
150 GOTO 120
200 P = ABS(S - D)
210 IF P = 0 THEN P = D
220 D = 0
1000 PRINT P
1010 PRINT "IL RESTE ";N
1030 IF N = 0 THEN 2000
1040 GOTO 60
2000 CLS
2010 IF D = 1 THEN PRINT "J'AI GAGNE":PLAY "ACE"
2020 IF D <> 1 THEN PRINT "BRAVO":PLAY "AAA" 
