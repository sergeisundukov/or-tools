************************************************************************
file with basedata            : md152_.bas
initial value random generator: 1881527738
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       19        9       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          2           9  15
   4        3          3           6   8   9
   5        3          2           7   9
   6        3          3          11  12  15
   7        3          1          10
   8        3          3          10  14  15
   9        3          2          10  14
  10        3          1          12
  11        3          2          13  14
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
  2      1     2       8    7    0    3
         2     3       5    6    6    0
         3    10       3    6    6    0
  3      1     1       9    9    0    2
         2     7       7    5    8    0
         3    10       4    4    7    0
  4      1     5       8    4    0    8
         2     6       8    4    8    0
         3     9       7    4    6    0
  5      1     1       7    2    5    0
         2     2       6    2    0    8
         3    10       4    1    4    0
  6      1     3       3    8    8    0
         2     5       2    8    0    6
         3    10       1    8    6    0
  7      1     1       2    1    3    0
         2    10       2    1    2    0
         3    10       2    1    0    5
  8      1     2       8    4   10    0
         2     6       8    4    0    4
         3     6       8    1   10    0
  9      1     1       8    7    0    8
         2     7       4    1    0    7
         3     7       3    4    2    0
 10      1     5       9    6    1    0
         2     7       9    5    1    0
         3     8       9    3    1    0
 11      1     2       6   10    0    7
         2     3       4    9    0    7
         3    10       3    8    0    7
 12      1     5       9    8   10    0
         2     9       6    8    0    8
         3    10       6    5    0    5
 13      1     2       9    6    0    5
         2     4       9    6    5    0
         3     4       7    6    0    2
 14      1     2       7    6    6    0
         2     2       6    7    6    0
         3     4       5    4    0    1
 15      1     3       7    2    3    0
         2     5       5    2    0    6
         3    10       4    2    3    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   20   57   55
************************************************************************
