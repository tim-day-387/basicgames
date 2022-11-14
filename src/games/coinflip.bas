00 function mode
02 print "Coin Flip!"
05 print "Choose:"
08 print "  0) Heads"
09 print "  1) Tails"
10 print "  2) Exit"
11 print ""
14 input pick
15 if pick = 2 then 90
16 let res = rnd
17 if res <= 0.5 then 20
19 goto 30
20 print "Heads!"
21 if pick = 0 then 25
22 print "You lose!"
23 goto 05
25 print "You win!"
26 goto 05
30 print "Tails!"
31 if pick = 1 then 35
32 print "You lose!"
33 goto 05
35 print "You win!"
36 goto 05
90 let rc = 0
99 function return rc
