10 'BATAILLE NAVAL'
20 CLS:INPUT "DONNEZ UN ENTIER ";F
30 FOR I =1 TO F:Y =RND(1):NEXT
40 CLS
55 PRINT
50 PRINT "     0  1  2  3  4  5  6  7  8  9"
60 FOR I =0 TO 9
70 PRINT I;"  .  .  .  .  .  .  .  .  .  ."
80 PRINT
90 NEXT I
100 S =1
110 X =INT(RND(1)*10)
120 Y =INT(RND(1)*10)
130 LOCATE 23,2:PRINT "                                           "
140 LOCATE 23,2:INPUT "LIGNE ";H
150 LOCATE 23,2:INPUT "COLONNE ";V
155 LOCATE 3*H+3,V+5:PRINT S
160 'LOCATE 3*H+3,2*V+1:PRINT S
170 D =INT(SQR((X-H)*(X-H)+(Y-V)*(Y-V)))
180 IF D =0 THEN 230
190 S =S+1
200 IF D =1 THEN LOCATE 1,21:PRINT "PFFF...               ";:GOTO 110
210 LOCATE 24,2:PRINT "DISTANCE :";D;" "; 
220 GOTO 130
230 CLS
340 PRINT "TROUVE EN ";S;" COUPS":PLAY "CDE"
