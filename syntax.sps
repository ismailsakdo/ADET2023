* Encoding: UTF-8.


// Mula2 sila kira markah total score env.

DATASET ACTIVATE DataSet0.
COMPUTE aTotal=sum(a1,a2,a3,a4,a5).
EXECUTE.

COMPUTE bTotal=sum(b1,b2,b3,b4,b5).
EXECUTE.

COMPUTE waitHour=x5/60.
EXECUTE.

RECODE x4 (Lowest thru 4000=1) (4001 thru 8000=2) (8001 thru Highest=3) INTO x4.cat.
EXECUTE.
