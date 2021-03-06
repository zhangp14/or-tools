************************************************************************
file with basedata            : md182_.bas
initial value random generator: 2388
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  113
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       19        5       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  15
   3        3          3           5   7   9
   4        3          3           6   7  14
   5        3          1          12
   6        3          3           8  10  15
   7        3          3           8  10  12
   8        3          1          11
   9        3          3          13  14  15
  10        3          1          11
  11        3          1          13
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    3    4    6
         2     2       3    1    4    2
         3     2       4    1    3    3
  3      1     4       6    4    5    9
         2     4       5    4    6   10
         3     6       4    4    5    1
  4      1     4       9    6    9    9
         2     8       8    5    5    8
         3    10       7    3    4    7
  5      1     1       7   10   10    4
         2     7       7    8    7    4
         3    10       7    7    6    4
  6      1     4       5    7    5    4
         2     7       5    4    5    2
         3     9       4    2    4    1
  7      1     5       8    7   10   10
         2     5       9    7    8    9
         3     6       4    3    8    8
  8      1     2       8    4    8    4
         2     4       7    3    7    4
         3     8       2    3    5    4
  9      1     4       4    6    8    8
         2     8       4    6    8    5
         3     9       3    6    8    3
 10      1     4       9    9    5    4
         2     5       9    8    5    4
         3    10       9    8    5    3
 11      1     1      10    4    8    8
         2     6      10    4    6    8
         3     9       9    3    4    8
 12      1     2       9    9    7    6
         2     3       7    4    5    5
         3     7       4    4    3    5
 13      1     5       8    4    8    9
         2     9       7    3    6    4
         3     9       7    4    4    5
 14      1     7       3    7    3    5
         2     7       3    9    3    4
         3     9       2    6    3    3
 15      1     4       5    7    8    6
         2     7       4    4    7    5
         3     9       3    3    7    2
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   23   92   84
************************************************************************
