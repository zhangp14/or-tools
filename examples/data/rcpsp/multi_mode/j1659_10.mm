************************************************************************
file with basedata            : md251_.bas
initial value random generator: 225645395
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        6       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  17
   3        3          2          11  12
   4        3          3           6   9  10
   5        3          3           7   8  11
   6        3          3           7  11  14
   7        3          2          15  16
   8        3          2           9  10
   9        3          1          13
  10        3          2          13  14
  11        3          1          15
  12        3          2          13  17
  13        3          1          16
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    6    6    5
         2     8       4    0    6    4
         3     9       0    5    5    4
  3      1     5       0    4    5    5
         2     6       0    3    5    4
         3     8       0    1    2    3
  4      1     3       8    0    2   10
         2     4       6    0    2   10
         3     9       6    0    1    9
  5      1     1       8    0    6    7
         2     7       5    0    3    6
         3    10       1    0    3    2
  6      1     2       6    0    5    9
         2     3       0    8    4    6
         3     4       4    0    4    5
  7      1     2       0    4    9    7
         2     6       8    0    9    7
         3     7       5    0    7    6
  8      1     5       0    9    7    9
         2     8       0    9    5    9
         3    10       0    8    3    9
  9      1     6       9    0   10    6
         2     7       0    6    6    5
         3     9       0    5    4    5
 10      1     5       0    4    6    6
         2     7       0    3    5    5
         3    10       0    1    4    4
 11      1     2       4    0    8    9
         2     8       4    0    6    5
         3    10       4    0    5    2
 12      1     1       0    1    6    9
         2     2       6    0    4    8
         3     5       6    0    1    8
 13      1     1       7    0    5    9
         2     6       0    4    4    5
         3     9       0    4    2    2
 14      1     1       4    0    7    3
         2     1       0    8    8    4
         3     4       0    7    7    2
 15      1     4       2    0    5    8
         2     7       2    0    4    7
         3     9       0    7    2    5
 16      1     1       9    0    8    7
         2     1       0    8    8    7
         3     3       0    5    6    7
 17      1     3       9    0    4    5
         2     6       4    0    2    4
         3    10       2    0    2    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   18  100  115
************************************************************************
