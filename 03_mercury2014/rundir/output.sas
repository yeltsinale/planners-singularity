begin_version
3
end_version
begin_metric
0
end_metric
30
begin_variable
var0
-1
2
Atom available(pos-0-2)
NegatedAtom available(pos-0-2)
end_variable
begin_variable
var1
-1
2
Atom available(pos-1-2)
NegatedAtom available(pos-1-2)
end_variable
begin_variable
var2
-1
2
Atom blocked(pos-0-0)
NegatedAtom blocked(pos-0-0)
end_variable
begin_variable
var3
-1
2
Atom blocked(pos-0-1)
NegatedAtom blocked(pos-0-1)
end_variable
begin_variable
var4
-1
2
Atom blocked(pos-0-2)
NegatedAtom blocked(pos-0-2)
end_variable
begin_variable
var5
-1
2
Atom blocked(pos-1-0)
NegatedAtom blocked(pos-1-0)
end_variable
begin_variable
var6
-1
2
Atom blocked(pos-1-1)
NegatedAtom blocked(pos-1-1)
end_variable
begin_variable
var7
-1
2
Atom blocked(pos-1-2)
NegatedAtom blocked(pos-1-2)
end_variable
begin_variable
var8
-1
2
Atom blocked(pos-2-0)
NegatedAtom blocked(pos-2-0)
end_variable
begin_variable
var9
-1
2
Atom blocked(pos-2-1)
NegatedAtom blocked(pos-2-1)
end_variable
begin_variable
var10
-1
2
Atom blocked(pos-2-2)
NegatedAtom blocked(pos-2-2)
end_variable
begin_variable
var11
-1
2
Atom group-painted(g0)
NegatedAtom group-painted(g0)
end_variable
begin_variable
var12
-1
2
Atom group-painted(g1)
NegatedAtom group-painted(g1)
end_variable
begin_variable
var13
-1
3
Atom moving()
Atom painting(g0)
Atom painting(g1)
end_variable
begin_variable
var14
-1
2
Atom painted(pos-0-0)
NegatedAtom painted(pos-0-0)
end_variable
begin_variable
var15
-1
2
Atom painted(pos-0-1)
NegatedAtom painted(pos-0-1)
end_variable
begin_variable
var16
-1
2
Atom painted(pos-0-2)
NegatedAtom painted(pos-0-2)
end_variable
begin_variable
var17
-1
2
Atom painted(pos-1-0)
NegatedAtom painted(pos-1-0)
end_variable
begin_variable
var18
-1
2
Atom painted(pos-1-1)
NegatedAtom painted(pos-1-1)
end_variable
begin_variable
var19
-1
2
Atom painted(pos-1-2)
NegatedAtom painted(pos-1-2)
end_variable
begin_variable
var20
-1
2
Atom painted(pos-2-0)
NegatedAtom painted(pos-2-0)
end_variable
begin_variable
var21
-1
2
Atom painted(pos-2-1)
NegatedAtom painted(pos-2-1)
end_variable
begin_variable
var22
-1
2
Atom painted(pos-2-2)
NegatedAtom painted(pos-2-2)
end_variable
begin_variable
var23
-1
2
Atom part-of(pos-0-2, g0)
NegatedAtom part-of(pos-0-2, g0)
end_variable
begin_variable
var24
-1
2
Atom part-of(pos-0-2, g1)
NegatedAtom part-of(pos-0-2, g1)
end_variable
begin_variable
var25
-1
2
Atom part-of(pos-1-2, g0)
NegatedAtom part-of(pos-1-2, g0)
end_variable
begin_variable
var26
-1
2
Atom part-of(pos-1-2, g1)
NegatedAtom part-of(pos-1-2, g1)
end_variable
begin_variable
var27
-1
3
Atom remaining-cells(g0, n0)
Atom remaining-cells(g0, n1)
Atom remaining-cells(g0, n2)
end_variable
begin_variable
var28
-1
2
Atom remaining-cells(g1, n0)
Atom remaining-cells(g1, n1)
end_variable
begin_variable
var29
-1
9
Atom robot-pos(pos-0-0)
Atom robot-pos(pos-0-1)
Atom robot-pos(pos-0-2)
Atom robot-pos(pos-1-0)
Atom robot-pos(pos-1-1)
Atom robot-pos(pos-1-2)
Atom robot-pos(pos-2-0)
Atom robot-pos(pos-2-1)
Atom robot-pos(pos-2-2)
end_variable
4
begin_mutex_group
3
13 0
13 1
13 2
end_mutex_group
begin_mutex_group
3
27 0
27 1
27 2
end_mutex_group
begin_mutex_group
2
28 0
28 1
end_mutex_group
begin_mutex_group
9
29 0
29 1
29 2
29 3
29 4
29 5
29 6
29 7
29 8
end_mutex_group
begin_state
0
0
1
1
1
1
1
1
1
1
1
1
1
0
1
1
1
1
1
1
1
1
1
1
1
1
1
2
1
0
end_state
begin_goal
2
11 0
12 0
end_goal
227
begin_operator
end-painting g0
1
27 0
2
0 11 -1 0
0 13 1 0
0
end_operator
begin_operator
end-painting g1
1
28 0
2
0 12 -1 0
0 13 2 0
0
end_operator
begin_operator
move pos-0-0 pos-0-1
2
13 0
15 1
1
0 29 0 1
0
end_operator
begin_operator
move pos-0-0 pos-1-0
2
13 0
17 1
1
0 29 0 3
0
end_operator
begin_operator
move pos-0-1 pos-0-0
2
13 0
14 1
1
0 29 1 0
0
end_operator
begin_operator
move pos-0-1 pos-0-2
2
13 0
16 1
1
0 29 1 2
0
end_operator
begin_operator
move pos-0-1 pos-1-1
2
13 0
18 1
1
0 29 1 4
0
end_operator
begin_operator
move pos-0-2 pos-0-1
2
13 0
15 1
1
0 29 2 1
0
end_operator
begin_operator
move pos-0-2 pos-1-2
2
13 0
19 1
1
0 29 2 5
0
end_operator
begin_operator
move pos-1-0 pos-0-0
2
13 0
14 1
1
0 29 3 0
0
end_operator
begin_operator
move pos-1-0 pos-1-1
2
13 0
18 1
1
0 29 3 4
0
end_operator
begin_operator
move pos-1-0 pos-2-0
2
13 0
20 1
1
0 29 3 6
0
end_operator
begin_operator
move pos-1-1 pos-0-1
2
13 0
15 1
1
0 29 4 1
0
end_operator
begin_operator
move pos-1-1 pos-1-0
2
13 0
17 1
1
0 29 4 3
0
end_operator
begin_operator
move pos-1-1 pos-1-2
2
13 0
19 1
1
0 29 4 5
0
end_operator
begin_operator
move pos-1-1 pos-2-1
2
13 0
21 1
1
0 29 4 7
0
end_operator
begin_operator
move pos-1-2 pos-0-2
2
13 0
16 1
1
0 29 5 2
0
end_operator
begin_operator
move pos-1-2 pos-1-1
2
13 0
18 1
1
0 29 5 4
0
end_operator
begin_operator
move pos-1-2 pos-2-2
2
13 0
22 1
1
0 29 5 8
0
end_operator
begin_operator
move pos-2-0 pos-1-0
2
13 0
17 1
1
0 29 6 3
0
end_operator
begin_operator
move pos-2-0 pos-2-1
2
13 0
21 1
1
0 29 6 7
0
end_operator
begin_operator
move pos-2-1 pos-1-1
2
13 0
18 1
1
0 29 7 4
0
end_operator
begin_operator
move pos-2-1 pos-2-0
2
13 0
20 1
1
0 29 7 6
0
end_operator
begin_operator
move pos-2-1 pos-2-2
2
13 0
22 1
1
0 29 7 8
0
end_operator
begin_operator
move pos-2-2 pos-1-2
2
13 0
19 1
1
0 29 8 5
0
end_operator
begin_operator
move pos-2-2 pos-2-1
2
13 0
21 1
1
0 29 8 7
0
end_operator
begin_operator
move-painting pos-0-0 pos-0-1 g0 n1 n0
4
0 1
3 1
13 1
23 0
5
0 2 -1 0
0 6 -1 0
0 15 1 0
0 27 1 0
0 29 0 1
0
end_operator
begin_operator
move-painting pos-0-0 pos-0-1 g0 n1 n0
4
0 1
3 1
13 1
23 1
6
0 2 -1 0
0 4 -1 0
0 6 -1 0
0 15 1 0
0 27 1 0
0 29 0 1
0
end_operator
begin_operator
move-painting pos-0-0 pos-0-1 g0 n1 n0
2
3 1
13 1
7
0 0 0 1
0 2 -1 0
0 6 -1 0
0 15 1 0
0 23 -1 0
0 27 1 0
0 29 0 1
0
end_operator
begin_operator
move-painting pos-0-0 pos-0-1 g0 n1 n0
3
3 1
13 1
23 0
6
0 0 0 1
0 2 -1 0
0 6 -1 0
0 15 1 0
0 27 1 0
0 29 0 1
0
end_operator
begin_operator
move-painting pos-0-0 pos-0-1 g0 n2 n1
4
0 1
3 1
13 1
23 0
5
0 2 -1 0
0 6 -1 0
0 15 1 0
0 27 2 1
0 29 0 1
0
end_operator
begin_operator
move-painting pos-0-0 pos-0-1 g0 n2 n1
4
0 1
3 1
13 1
23 1
6
0 2 -1 0
0 4 -1 0
0 6 -1 0
0 15 1 0
0 27 2 1
0 29 0 1
0
end_operator
begin_operator
move-painting pos-0-0 pos-0-1 g0 n2 n1
2
3 1
13 1
7
0 0 0 1
0 2 -1 0
0 6 -1 0
0 15 1 0
0 23 -1 0
0 27 2 1
0 29 0 1
0
end_operator
begin_operator
move-painting pos-0-0 pos-0-1 g0 n2 n1
3
3 1
13 1
23 0
6
0 0 0 1
0 2 -1 0
0 6 -1 0
0 15 1 0
0 27 2 1
0 29 0 1
0
end_operator
begin_operator
move-painting pos-0-0 pos-0-1 g1 n1 n0
4
0 1
3 1
13 2
24 0
4
0 2 -1 0
0 15 1 0
0 28 1 0
0 29 0 1
0
end_operator
begin_operator
move-painting pos-0-0 pos-0-1 g1 n1 n0
4
0 1
3 1
13 2
24 1
5
0 2 -1 0
0 4 -1 0
0 15 1 0
0 28 1 0
0 29 0 1
0
end_operator
begin_operator
move-painting pos-0-0 pos-0-1 g1 n1 n0
3
3 1
13 2
24 0
5
0 0 0 1
0 2 -1 0
0 15 1 0
0 28 1 0
0 29 0 1
0
end_operator
begin_operator
move-painting pos-0-0 pos-0-1 g1 n1 n0
2
3 1
13 2
6
0 0 0 1
0 2 -1 0
0 15 1 0
0 24 -1 0
0 28 1 0
0 29 0 1
0
end_operator
begin_operator
move-painting pos-0-0 pos-1-0 g0 n1 n0
2
5 1
13 1
6
0 2 -1 0
0 6 -1 0
0 8 -1 0
0 17 1 0
0 27 1 0
0 29 0 3
0
end_operator
begin_operator
move-painting pos-0-0 pos-1-0 g0 n2 n1
2
5 1
13 1
6
0 2 -1 0
0 6 -1 0
0 8 -1 0
0 17 1 0
0 27 2 1
0 29 0 3
0
end_operator
begin_operator
move-painting pos-0-0 pos-1-0 g1 n1 n0
2
5 1
13 2
4
0 2 -1 0
0 17 1 0
0 28 1 0
0 29 0 3
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-0 g0 n1 n0
2
2 1
13 1
3
0 14 1 0
0 27 1 0
0 29 1 0
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-0 g0 n2 n1
2
2 1
13 1
3
0 14 1 0
0 27 2 1
0 29 1 0
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-0 g1 n1 n0
2
2 1
13 2
5
0 3 -1 0
0 5 -1 0
0 14 1 0
0 28 1 0
0 29 1 0
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-2 g0 n1 n0
4
1 1
4 1
13 1
25 0
3
0 16 1 0
0 27 1 0
0 29 1 2
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-2 g0 n1 n0
4
1 1
4 1
13 1
25 1
4
0 7 -1 0
0 16 1 0
0 27 1 0
0 29 1 2
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-2 g0 n1 n0
2
4 1
13 1
5
0 1 0 1
0 16 1 0
0 25 -1 0
0 27 1 0
0 29 1 2
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-2 g0 n1 n0
3
4 1
13 1
25 0
4
0 1 0 1
0 16 1 0
0 27 1 0
0 29 1 2
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-2 g0 n2 n1
4
1 1
4 1
13 1
25 0
3
0 16 1 0
0 27 2 1
0 29 1 2
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-2 g0 n2 n1
4
1 1
4 1
13 1
25 1
4
0 7 -1 0
0 16 1 0
0 27 2 1
0 29 1 2
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-2 g0 n2 n1
2
4 1
13 1
5
0 1 0 1
0 16 1 0
0 25 -1 0
0 27 2 1
0 29 1 2
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-2 g0 n2 n1
3
4 1
13 1
25 0
4
0 1 0 1
0 16 1 0
0 27 2 1
0 29 1 2
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-2 g1 n1 n0
4
1 1
4 1
13 2
26 0
4
0 3 -1 0
0 16 1 0
0 28 1 0
0 29 1 2
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-2 g1 n1 n0
4
1 1
4 1
13 2
26 1
5
0 3 -1 0
0 7 -1 0
0 16 1 0
0 28 1 0
0 29 1 2
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-2 g1 n1 n0
2
4 1
13 2
6
0 1 0 1
0 3 -1 0
0 16 1 0
0 26 -1 0
0 28 1 0
0 29 1 2
0
end_operator
begin_operator
move-painting pos-0-1 pos-0-2 g1 n1 n0
3
4 1
13 2
26 0
5
0 1 0 1
0 3 -1 0
0 16 1 0
0 28 1 0
0 29 1 2
0
end_operator
begin_operator
move-painting pos-0-1 pos-1-1 g0 n1 n0
4
1 1
6 1
13 1
25 0
4
0 9 -1 0
0 18 1 0
0 27 1 0
0 29 1 4
0
end_operator
begin_operator
move-painting pos-0-1 pos-1-1 g0 n1 n0
4
1 1
6 1
13 1
25 1
5
0 7 -1 0
0 9 -1 0
0 18 1 0
0 27 1 0
0 29 1 4
0
end_operator
begin_operator
move-painting pos-0-1 pos-1-1 g0 n1 n0
2
6 1
13 1
6
0 1 0 1
0 9 -1 0
0 18 1 0
0 25 -1 0
0 27 1 0
0 29 1 4
0
end_operator
begin_operator
move-painting pos-0-1 pos-1-1 g0 n1 n0
3
6 1
13 1
25 0
5
0 1 0 1
0 9 -1 0
0 18 1 0
0 27 1 0
0 29 1 4
0
end_operator
begin_operator
move-painting pos-0-1 pos-1-1 g0 n2 n1
4
1 1
6 1
13 1
25 0
4
0 9 -1 0
0 18 1 0
0 27 2 1
0 29 1 4
0
end_operator
begin_operator
move-painting pos-0-1 pos-1-1 g0 n2 n1
4
1 1
6 1
13 1
25 1
5
0 7 -1 0
0 9 -1 0
0 18 1 0
0 27 2 1
0 29 1 4
0
end_operator
begin_operator
move-painting pos-0-1 pos-1-1 g0 n2 n1
2
6 1
13 1
6
0 1 0 1
0 9 -1 0
0 18 1 0
0 25 -1 0
0 27 2 1
0 29 1 4
0
end_operator
begin_operator
move-painting pos-0-1 pos-1-1 g0 n2 n1
3
6 1
13 1
25 0
5
0 1 0 1
0 9 -1 0
0 18 1 0
0 27 2 1
0 29 1 4
0
end_operator
begin_operator
move-painting pos-0-1 pos-1-1 g1 n1 n0
4
1 1
6 1
13 2
26 0
6
0 3 -1 0
0 5 -1 0
0 9 -1 0
0 18 1 0
0 28 1 0
0 29 1 4
0
end_operator
begin_operator
move-painting pos-0-1 pos-1-1 g1 n1 n0
4
1 1
6 1
13 2
26 1
7
0 3 -1 0
0 5 -1 0
0 7 -1 0
0 9 -1 0
0 18 1 0
0 28 1 0
0 29 1 4
0
end_operator
begin_operator
move-painting pos-0-1 pos-1-1 g1 n1 n0
2
6 1
13 2
8
0 1 0 1
0 3 -1 0
0 5 -1 0
0 9 -1 0
0 18 1 0
0 26 -1 0
0 28 1 0
0 29 1 4
0
end_operator
begin_operator
move-painting pos-0-1 pos-1-1 g1 n1 n0
3
6 1
13 2
26 0
7
0 1 0 1
0 3 -1 0
0 5 -1 0
0 9 -1 0
0 18 1 0
0 28 1 0
0 29 1 4
0
end_operator
begin_operator
move-painting pos-0-2 pos-0-1 g0 n1 n0
4
0 1
3 1
13 1
23 0
5
0 2 -1 0
0 6 -1 0
0 15 1 0
0 27 1 0
0 29 2 1
0
end_operator
begin_operator
move-painting pos-0-2 pos-0-1 g0 n1 n0
4
0 1
3 1
13 1
23 1
6
0 2 -1 0
0 4 -1 0
0 6 -1 0
0 15 1 0
0 27 1 0
0 29 2 1
0
end_operator
begin_operator
move-painting pos-0-2 pos-0-1 g0 n1 n0
2
3 1
13 1
7
0 0 0 1
0 2 -1 0
0 6 -1 0
0 15 1 0
0 23 -1 0
0 27 1 0
0 29 2 1
0
end_operator
begin_operator
move-painting pos-0-2 pos-0-1 g0 n1 n0
3
3 1
13 1
23 0
6
0 0 0 1
0 2 -1 0
0 6 -1 0
0 15 1 0
0 27 1 0
0 29 2 1
0
end_operator
begin_operator
move-painting pos-0-2 pos-0-1 g0 n2 n1
4
0 1
3 1
13 1
23 0
5
0 2 -1 0
0 6 -1 0
0 15 1 0
0 27 2 1
0 29 2 1
0
end_operator
begin_operator
move-painting pos-0-2 pos-0-1 g0 n2 n1
4
0 1
3 1
13 1
23 1
6
0 2 -1 0
0 4 -1 0
0 6 -1 0
0 15 1 0
0 27 2 1
0 29 2 1
0
end_operator
begin_operator
move-painting pos-0-2 pos-0-1 g0 n2 n1
2
3 1
13 1
7
0 0 0 1
0 2 -1 0
0 6 -1 0
0 15 1 0
0 23 -1 0
0 27 2 1
0 29 2 1
0
end_operator
begin_operator
move-painting pos-0-2 pos-0-1 g0 n2 n1
3
3 1
13 1
23 0
6
0 0 0 1
0 2 -1 0
0 6 -1 0
0 15 1 0
0 27 2 1
0 29 2 1
0
end_operator
begin_operator
move-painting pos-0-2 pos-0-1 g1 n1 n0
4
0 1
3 1
13 2
24 0
4
0 2 -1 0
0 15 1 0
0 28 1 0
0 29 2 1
0
end_operator
begin_operator
move-painting pos-0-2 pos-0-1 g1 n1 n0
4
0 1
3 1
13 2
24 1
5
0 2 -1 0
0 4 -1 0
0 15 1 0
0 28 1 0
0 29 2 1
0
end_operator
begin_operator
move-painting pos-0-2 pos-0-1 g1 n1 n0
3
3 1
13 2
24 0
5
0 0 0 1
0 2 -1 0
0 15 1 0
0 28 1 0
0 29 2 1
0
end_operator
begin_operator
move-painting pos-0-2 pos-0-1 g1 n1 n0
2
3 1
13 2
6
0 0 0 1
0 2 -1 0
0 15 1 0
0 24 -1 0
0 28 1 0
0 29 2 1
0
end_operator
begin_operator
move-painting pos-0-2 pos-1-2 g0 n1 n0
4
0 1
7 1
13 1
23 0
5
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 1 0
0 29 2 5
0
end_operator
begin_operator
move-painting pos-0-2 pos-1-2 g0 n1 n0
4
0 1
7 1
13 1
23 1
6
0 4 -1 0
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 1 0
0 29 2 5
0
end_operator
begin_operator
move-painting pos-0-2 pos-1-2 g0 n1 n0
2
7 1
13 1
7
0 0 0 1
0 6 -1 0
0 10 -1 0
0 19 1 0
0 23 -1 0
0 27 1 0
0 29 2 5
0
end_operator
begin_operator
move-painting pos-0-2 pos-1-2 g0 n1 n0
3
7 1
13 1
23 0
6
0 0 0 1
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 1 0
0 29 2 5
0
end_operator
begin_operator
move-painting pos-0-2 pos-1-2 g0 n2 n1
4
0 1
7 1
13 1
23 0
5
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 2 1
0 29 2 5
0
end_operator
begin_operator
move-painting pos-0-2 pos-1-2 g0 n2 n1
4
0 1
7 1
13 1
23 1
6
0 4 -1 0
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 2 1
0 29 2 5
0
end_operator
begin_operator
move-painting pos-0-2 pos-1-2 g0 n2 n1
2
7 1
13 1
7
0 0 0 1
0 6 -1 0
0 10 -1 0
0 19 1 0
0 23 -1 0
0 27 2 1
0 29 2 5
0
end_operator
begin_operator
move-painting pos-0-2 pos-1-2 g0 n2 n1
3
7 1
13 1
23 0
6
0 0 0 1
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 2 1
0 29 2 5
0
end_operator
begin_operator
move-painting pos-0-2 pos-1-2 g1 n1 n0
4
0 1
7 1
13 2
24 0
3
0 19 1 0
0 28 1 0
0 29 2 5
0
end_operator
begin_operator
move-painting pos-0-2 pos-1-2 g1 n1 n0
4
0 1
7 1
13 2
24 1
4
0 4 -1 0
0 19 1 0
0 28 1 0
0 29 2 5
0
end_operator
begin_operator
move-painting pos-0-2 pos-1-2 g1 n1 n0
3
7 1
13 2
24 0
4
0 0 0 1
0 19 1 0
0 28 1 0
0 29 2 5
0
end_operator
begin_operator
move-painting pos-0-2 pos-1-2 g1 n1 n0
2
7 1
13 2
5
0 0 0 1
0 19 1 0
0 24 -1 0
0 28 1 0
0 29 2 5
0
end_operator
begin_operator
move-painting pos-1-0 pos-0-0 g0 n1 n0
2
2 1
13 1
3
0 14 1 0
0 27 1 0
0 29 3 0
0
end_operator
begin_operator
move-painting pos-1-0 pos-0-0 g0 n2 n1
2
2 1
13 1
3
0 14 1 0
0 27 2 1
0 29 3 0
0
end_operator
begin_operator
move-painting pos-1-0 pos-0-0 g1 n1 n0
2
2 1
13 2
5
0 3 -1 0
0 5 -1 0
0 14 1 0
0 28 1 0
0 29 3 0
0
end_operator
begin_operator
move-painting pos-1-0 pos-1-1 g0 n1 n0
4
1 1
6 1
13 1
25 0
4
0 9 -1 0
0 18 1 0
0 27 1 0
0 29 3 4
0
end_operator
begin_operator
move-painting pos-1-0 pos-1-1 g0 n1 n0
4
1 1
6 1
13 1
25 1
5
0 7 -1 0
0 9 -1 0
0 18 1 0
0 27 1 0
0 29 3 4
0
end_operator
begin_operator
move-painting pos-1-0 pos-1-1 g0 n1 n0
2
6 1
13 1
6
0 1 0 1
0 9 -1 0
0 18 1 0
0 25 -1 0
0 27 1 0
0 29 3 4
0
end_operator
begin_operator
move-painting pos-1-0 pos-1-1 g0 n1 n0
3
6 1
13 1
25 0
5
0 1 0 1
0 9 -1 0
0 18 1 0
0 27 1 0
0 29 3 4
0
end_operator
begin_operator
move-painting pos-1-0 pos-1-1 g0 n2 n1
4
1 1
6 1
13 1
25 0
4
0 9 -1 0
0 18 1 0
0 27 2 1
0 29 3 4
0
end_operator
begin_operator
move-painting pos-1-0 pos-1-1 g0 n2 n1
4
1 1
6 1
13 1
25 1
5
0 7 -1 0
0 9 -1 0
0 18 1 0
0 27 2 1
0 29 3 4
0
end_operator
begin_operator
move-painting pos-1-0 pos-1-1 g0 n2 n1
2
6 1
13 1
6
0 1 0 1
0 9 -1 0
0 18 1 0
0 25 -1 0
0 27 2 1
0 29 3 4
0
end_operator
begin_operator
move-painting pos-1-0 pos-1-1 g0 n2 n1
3
6 1
13 1
25 0
5
0 1 0 1
0 9 -1 0
0 18 1 0
0 27 2 1
0 29 3 4
0
end_operator
begin_operator
move-painting pos-1-0 pos-1-1 g1 n1 n0
4
1 1
6 1
13 2
26 0
6
0 3 -1 0
0 5 -1 0
0 9 -1 0
0 18 1 0
0 28 1 0
0 29 3 4
0
end_operator
begin_operator
move-painting pos-1-0 pos-1-1 g1 n1 n0
4
1 1
6 1
13 2
26 1
7
0 3 -1 0
0 5 -1 0
0 7 -1 0
0 9 -1 0
0 18 1 0
0 28 1 0
0 29 3 4
0
end_operator
begin_operator
move-painting pos-1-0 pos-1-1 g1 n1 n0
2
6 1
13 2
8
0 1 0 1
0 3 -1 0
0 5 -1 0
0 9 -1 0
0 18 1 0
0 26 -1 0
0 28 1 0
0 29 3 4
0
end_operator
begin_operator
move-painting pos-1-0 pos-1-1 g1 n1 n0
3
6 1
13 2
26 0
7
0 1 0 1
0 3 -1 0
0 5 -1 0
0 9 -1 0
0 18 1 0
0 28 1 0
0 29 3 4
0
end_operator
begin_operator
move-painting pos-1-0 pos-2-0 g0 n1 n0
2
8 1
13 1
4
0 9 -1 0
0 20 1 0
0 27 1 0
0 29 3 6
0
end_operator
begin_operator
move-painting pos-1-0 pos-2-0 g0 n2 n1
2
8 1
13 1
4
0 9 -1 0
0 20 1 0
0 27 2 1
0 29 3 6
0
end_operator
begin_operator
move-painting pos-1-0 pos-2-0 g1 n1 n0
2
8 1
13 2
5
0 5 -1 0
0 9 -1 0
0 20 1 0
0 28 1 0
0 29 3 6
0
end_operator
begin_operator
move-painting pos-1-1 pos-0-1 g0 n1 n0
4
0 1
3 1
13 1
23 0
5
0 2 -1 0
0 6 -1 0
0 15 1 0
0 27 1 0
0 29 4 1
0
end_operator
begin_operator
move-painting pos-1-1 pos-0-1 g0 n1 n0
4
0 1
3 1
13 1
23 1
6
0 2 -1 0
0 4 -1 0
0 6 -1 0
0 15 1 0
0 27 1 0
0 29 4 1
0
end_operator
begin_operator
move-painting pos-1-1 pos-0-1 g0 n1 n0
2
3 1
13 1
7
0 0 0 1
0 2 -1 0
0 6 -1 0
0 15 1 0
0 23 -1 0
0 27 1 0
0 29 4 1
0
end_operator
begin_operator
move-painting pos-1-1 pos-0-1 g0 n1 n0
3
3 1
13 1
23 0
6
0 0 0 1
0 2 -1 0
0 6 -1 0
0 15 1 0
0 27 1 0
0 29 4 1
0
end_operator
begin_operator
move-painting pos-1-1 pos-0-1 g0 n2 n1
4
0 1
3 1
13 1
23 0
5
0 2 -1 0
0 6 -1 0
0 15 1 0
0 27 2 1
0 29 4 1
0
end_operator
begin_operator
move-painting pos-1-1 pos-0-1 g0 n2 n1
4
0 1
3 1
13 1
23 1
6
0 2 -1 0
0 4 -1 0
0 6 -1 0
0 15 1 0
0 27 2 1
0 29 4 1
0
end_operator
begin_operator
move-painting pos-1-1 pos-0-1 g0 n2 n1
2
3 1
13 1
7
0 0 0 1
0 2 -1 0
0 6 -1 0
0 15 1 0
0 23 -1 0
0 27 2 1
0 29 4 1
0
end_operator
begin_operator
move-painting pos-1-1 pos-0-1 g0 n2 n1
3
3 1
13 1
23 0
6
0 0 0 1
0 2 -1 0
0 6 -1 0
0 15 1 0
0 27 2 1
0 29 4 1
0
end_operator
begin_operator
move-painting pos-1-1 pos-0-1 g1 n1 n0
4
0 1
3 1
13 2
24 0
4
0 2 -1 0
0 15 1 0
0 28 1 0
0 29 4 1
0
end_operator
begin_operator
move-painting pos-1-1 pos-0-1 g1 n1 n0
4
0 1
3 1
13 2
24 1
5
0 2 -1 0
0 4 -1 0
0 15 1 0
0 28 1 0
0 29 4 1
0
end_operator
begin_operator
move-painting pos-1-1 pos-0-1 g1 n1 n0
3
3 1
13 2
24 0
5
0 0 0 1
0 2 -1 0
0 15 1 0
0 28 1 0
0 29 4 1
0
end_operator
begin_operator
move-painting pos-1-1 pos-0-1 g1 n1 n0
2
3 1
13 2
6
0 0 0 1
0 2 -1 0
0 15 1 0
0 24 -1 0
0 28 1 0
0 29 4 1
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-0 g0 n1 n0
2
5 1
13 1
6
0 2 -1 0
0 6 -1 0
0 8 -1 0
0 17 1 0
0 27 1 0
0 29 4 3
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-0 g0 n2 n1
2
5 1
13 1
6
0 2 -1 0
0 6 -1 0
0 8 -1 0
0 17 1 0
0 27 2 1
0 29 4 3
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-0 g1 n1 n0
2
5 1
13 2
4
0 2 -1 0
0 17 1 0
0 28 1 0
0 29 4 3
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-2 g0 n1 n0
4
0 1
7 1
13 1
23 0
5
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 1 0
0 29 4 5
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-2 g0 n1 n0
4
0 1
7 1
13 1
23 1
6
0 4 -1 0
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 1 0
0 29 4 5
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-2 g0 n1 n0
2
7 1
13 1
7
0 0 0 1
0 6 -1 0
0 10 -1 0
0 19 1 0
0 23 -1 0
0 27 1 0
0 29 4 5
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-2 g0 n1 n0
3
7 1
13 1
23 0
6
0 0 0 1
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 1 0
0 29 4 5
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-2 g0 n2 n1
4
0 1
7 1
13 1
23 0
5
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 2 1
0 29 4 5
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-2 g0 n2 n1
4
0 1
7 1
13 1
23 1
6
0 4 -1 0
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 2 1
0 29 4 5
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-2 g0 n2 n1
2
7 1
13 1
7
0 0 0 1
0 6 -1 0
0 10 -1 0
0 19 1 0
0 23 -1 0
0 27 2 1
0 29 4 5
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-2 g0 n2 n1
3
7 1
13 1
23 0
6
0 0 0 1
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 2 1
0 29 4 5
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-2 g1 n1 n0
4
0 1
7 1
13 2
24 0
3
0 19 1 0
0 28 1 0
0 29 4 5
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-2 g1 n1 n0
4
0 1
7 1
13 2
24 1
4
0 4 -1 0
0 19 1 0
0 28 1 0
0 29 4 5
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-2 g1 n1 n0
3
7 1
13 2
24 0
4
0 0 0 1
0 19 1 0
0 28 1 0
0 29 4 5
0
end_operator
begin_operator
move-painting pos-1-1 pos-1-2 g1 n1 n0
2
7 1
13 2
5
0 0 0 1
0 19 1 0
0 24 -1 0
0 28 1 0
0 29 4 5
0
end_operator
begin_operator
move-painting pos-1-1 pos-2-1 g0 n1 n0
2
9 1
13 1
6
0 6 -1 0
0 8 -1 0
0 10 -1 0
0 21 1 0
0 27 1 0
0 29 4 7
0
end_operator
begin_operator
move-painting pos-1-1 pos-2-1 g0 n2 n1
2
9 1
13 1
6
0 6 -1 0
0 8 -1 0
0 10 -1 0
0 21 1 0
0 27 2 1
0 29 4 7
0
end_operator
begin_operator
move-painting pos-1-1 pos-2-1 g1 n1 n0
2
9 1
13 2
3
0 21 1 0
0 28 1 0
0 29 4 7
0
end_operator
begin_operator
move-painting pos-1-2 pos-0-2 g0 n1 n0
4
1 1
4 1
13 1
25 0
3
0 16 1 0
0 27 1 0
0 29 5 2
0
end_operator
begin_operator
move-painting pos-1-2 pos-0-2 g0 n1 n0
4
1 1
4 1
13 1
25 1
4
0 7 -1 0
0 16 1 0
0 27 1 0
0 29 5 2
0
end_operator
begin_operator
move-painting pos-1-2 pos-0-2 g0 n1 n0
2
4 1
13 1
5
0 1 0 1
0 16 1 0
0 25 -1 0
0 27 1 0
0 29 5 2
0
end_operator
begin_operator
move-painting pos-1-2 pos-0-2 g0 n1 n0
3
4 1
13 1
25 0
4
0 1 0 1
0 16 1 0
0 27 1 0
0 29 5 2
0
end_operator
begin_operator
move-painting pos-1-2 pos-0-2 g0 n2 n1
4
1 1
4 1
13 1
25 0
3
0 16 1 0
0 27 2 1
0 29 5 2
0
end_operator
begin_operator
move-painting pos-1-2 pos-0-2 g0 n2 n1
4
1 1
4 1
13 1
25 1
4
0 7 -1 0
0 16 1 0
0 27 2 1
0 29 5 2
0
end_operator
begin_operator
move-painting pos-1-2 pos-0-2 g0 n2 n1
2
4 1
13 1
5
0 1 0 1
0 16 1 0
0 25 -1 0
0 27 2 1
0 29 5 2
0
end_operator
begin_operator
move-painting pos-1-2 pos-0-2 g0 n2 n1
3
4 1
13 1
25 0
4
0 1 0 1
0 16 1 0
0 27 2 1
0 29 5 2
0
end_operator
begin_operator
move-painting pos-1-2 pos-0-2 g1 n1 n0
4
1 1
4 1
13 2
26 0
4
0 3 -1 0
0 16 1 0
0 28 1 0
0 29 5 2
0
end_operator
begin_operator
move-painting pos-1-2 pos-0-2 g1 n1 n0
4
1 1
4 1
13 2
26 1
5
0 3 -1 0
0 7 -1 0
0 16 1 0
0 28 1 0
0 29 5 2
0
end_operator
begin_operator
move-painting pos-1-2 pos-0-2 g1 n1 n0
2
4 1
13 2
6
0 1 0 1
0 3 -1 0
0 16 1 0
0 26 -1 0
0 28 1 0
0 29 5 2
0
end_operator
begin_operator
move-painting pos-1-2 pos-0-2 g1 n1 n0
3
4 1
13 2
26 0
5
0 1 0 1
0 3 -1 0
0 16 1 0
0 28 1 0
0 29 5 2
0
end_operator
begin_operator
move-painting pos-1-2 pos-1-1 g0 n1 n0
4
1 1
6 1
13 1
25 0
4
0 9 -1 0
0 18 1 0
0 27 1 0
0 29 5 4
0
end_operator
begin_operator
move-painting pos-1-2 pos-1-1 g0 n1 n0
4
1 1
6 1
13 1
25 1
5
0 7 -1 0
0 9 -1 0
0 18 1 0
0 27 1 0
0 29 5 4
0
end_operator
begin_operator
move-painting pos-1-2 pos-1-1 g0 n1 n0
2
6 1
13 1
6
0 1 0 1
0 9 -1 0
0 18 1 0
0 25 -1 0
0 27 1 0
0 29 5 4
0
end_operator
begin_operator
move-painting pos-1-2 pos-1-1 g0 n1 n0
3
6 1
13 1
25 0
5
0 1 0 1
0 9 -1 0
0 18 1 0
0 27 1 0
0 29 5 4
0
end_operator
begin_operator
move-painting pos-1-2 pos-1-1 g0 n2 n1
4
1 1
6 1
13 1
25 0
4
0 9 -1 0
0 18 1 0
0 27 2 1
0 29 5 4
0
end_operator
begin_operator
move-painting pos-1-2 pos-1-1 g0 n2 n1
4
1 1
6 1
13 1
25 1
5
0 7 -1 0
0 9 -1 0
0 18 1 0
0 27 2 1
0 29 5 4
0
end_operator
begin_operator
move-painting pos-1-2 pos-1-1 g0 n2 n1
2
6 1
13 1
6
0 1 0 1
0 9 -1 0
0 18 1 0
0 25 -1 0
0 27 2 1
0 29 5 4
0
end_operator
begin_operator
move-painting pos-1-2 pos-1-1 g0 n2 n1
3
6 1
13 1
25 0
5
0 1 0 1
0 9 -1 0
0 18 1 0
0 27 2 1
0 29 5 4
0
end_operator
begin_operator
move-painting pos-1-2 pos-1-1 g1 n1 n0
4
1 1
6 1
13 2
26 0
6
0 3 -1 0
0 5 -1 0
0 9 -1 0
0 18 1 0
0 28 1 0
0 29 5 4
0
end_operator
begin_operator
move-painting pos-1-2 pos-1-1 g1 n1 n0
4
1 1
6 1
13 2
26 1
7
0 3 -1 0
0 5 -1 0
0 7 -1 0
0 9 -1 0
0 18 1 0
0 28 1 0
0 29 5 4
0
end_operator
begin_operator
move-painting pos-1-2 pos-1-1 g1 n1 n0
2
6 1
13 2
8
0 1 0 1
0 3 -1 0
0 5 -1 0
0 9 -1 0
0 18 1 0
0 26 -1 0
0 28 1 0
0 29 5 4
0
end_operator
begin_operator
move-painting pos-1-2 pos-1-1 g1 n1 n0
3
6 1
13 2
26 0
7
0 1 0 1
0 3 -1 0
0 5 -1 0
0 9 -1 0
0 18 1 0
0 28 1 0
0 29 5 4
0
end_operator
begin_operator
move-painting pos-1-2 pos-2-2 g0 n1 n0
4
1 1
10 1
13 1
25 0
4
0 9 -1 0
0 22 1 0
0 27 1 0
0 29 5 8
0
end_operator
begin_operator
move-painting pos-1-2 pos-2-2 g0 n1 n0
4
1 1
10 1
13 1
25 1
5
0 7 -1 0
0 9 -1 0
0 22 1 0
0 27 1 0
0 29 5 8
0
end_operator
begin_operator
move-painting pos-1-2 pos-2-2 g0 n1 n0
2
10 1
13 1
6
0 1 0 1
0 9 -1 0
0 22 1 0
0 25 -1 0
0 27 1 0
0 29 5 8
0
end_operator
begin_operator
move-painting pos-1-2 pos-2-2 g0 n1 n0
3
10 1
13 1
25 0
5
0 1 0 1
0 9 -1 0
0 22 1 0
0 27 1 0
0 29 5 8
0
end_operator
begin_operator
move-painting pos-1-2 pos-2-2 g0 n2 n1
4
1 1
10 1
13 1
25 0
4
0 9 -1 0
0 22 1 0
0 27 2 1
0 29 5 8
0
end_operator
begin_operator
move-painting pos-1-2 pos-2-2 g0 n2 n1
4
1 1
10 1
13 1
25 1
5
0 7 -1 0
0 9 -1 0
0 22 1 0
0 27 2 1
0 29 5 8
0
end_operator
begin_operator
move-painting pos-1-2 pos-2-2 g0 n2 n1
2
10 1
13 1
6
0 1 0 1
0 9 -1 0
0 22 1 0
0 25 -1 0
0 27 2 1
0 29 5 8
0
end_operator
begin_operator
move-painting pos-1-2 pos-2-2 g0 n2 n1
3
10 1
13 1
25 0
5
0 1 0 1
0 9 -1 0
0 22 1 0
0 27 2 1
0 29 5 8
0
end_operator
begin_operator
move-painting pos-1-2 pos-2-2 g1 n1 n0
4
1 1
10 1
13 2
26 0
4
0 9 -1 0
0 22 1 0
0 28 1 0
0 29 5 8
0
end_operator
begin_operator
move-painting pos-1-2 pos-2-2 g1 n1 n0
4
1 1
10 1
13 2
26 1
5
0 7 -1 0
0 9 -1 0
0 22 1 0
0 28 1 0
0 29 5 8
0
end_operator
begin_operator
move-painting pos-1-2 pos-2-2 g1 n1 n0
2
10 1
13 2
6
0 1 0 1
0 9 -1 0
0 22 1 0
0 26 -1 0
0 28 1 0
0 29 5 8
0
end_operator
begin_operator
move-painting pos-1-2 pos-2-2 g1 n1 n0
3
10 1
13 2
26 0
5
0 1 0 1
0 9 -1 0
0 22 1 0
0 28 1 0
0 29 5 8
0
end_operator
begin_operator
move-painting pos-2-0 pos-1-0 g0 n1 n0
2
5 1
13 1
6
0 2 -1 0
0 6 -1 0
0 8 -1 0
0 17 1 0
0 27 1 0
0 29 6 3
0
end_operator
begin_operator
move-painting pos-2-0 pos-1-0 g0 n2 n1
2
5 1
13 1
6
0 2 -1 0
0 6 -1 0
0 8 -1 0
0 17 1 0
0 27 2 1
0 29 6 3
0
end_operator
begin_operator
move-painting pos-2-0 pos-1-0 g1 n1 n0
2
5 1
13 2
4
0 2 -1 0
0 17 1 0
0 28 1 0
0 29 6 3
0
end_operator
begin_operator
move-painting pos-2-0 pos-2-1 g0 n1 n0
2
9 1
13 1
6
0 6 -1 0
0 8 -1 0
0 10 -1 0
0 21 1 0
0 27 1 0
0 29 6 7
0
end_operator
begin_operator
move-painting pos-2-0 pos-2-1 g0 n2 n1
2
9 1
13 1
6
0 6 -1 0
0 8 -1 0
0 10 -1 0
0 21 1 0
0 27 2 1
0 29 6 7
0
end_operator
begin_operator
move-painting pos-2-0 pos-2-1 g1 n1 n0
2
9 1
13 2
3
0 21 1 0
0 28 1 0
0 29 6 7
0
end_operator
begin_operator
move-painting pos-2-1 pos-1-1 g0 n1 n0
4
1 1
6 1
13 1
25 0
4
0 9 -1 0
0 18 1 0
0 27 1 0
0 29 7 4
0
end_operator
begin_operator
move-painting pos-2-1 pos-1-1 g0 n1 n0
4
1 1
6 1
13 1
25 1
5
0 7 -1 0
0 9 -1 0
0 18 1 0
0 27 1 0
0 29 7 4
0
end_operator
begin_operator
move-painting pos-2-1 pos-1-1 g0 n1 n0
2
6 1
13 1
6
0 1 0 1
0 9 -1 0
0 18 1 0
0 25 -1 0
0 27 1 0
0 29 7 4
0
end_operator
begin_operator
move-painting pos-2-1 pos-1-1 g0 n1 n0
3
6 1
13 1
25 0
5
0 1 0 1
0 9 -1 0
0 18 1 0
0 27 1 0
0 29 7 4
0
end_operator
begin_operator
move-painting pos-2-1 pos-1-1 g0 n2 n1
4
1 1
6 1
13 1
25 0
4
0 9 -1 0
0 18 1 0
0 27 2 1
0 29 7 4
0
end_operator
begin_operator
move-painting pos-2-1 pos-1-1 g0 n2 n1
4
1 1
6 1
13 1
25 1
5
0 7 -1 0
0 9 -1 0
0 18 1 0
0 27 2 1
0 29 7 4
0
end_operator
begin_operator
move-painting pos-2-1 pos-1-1 g0 n2 n1
2
6 1
13 1
6
0 1 0 1
0 9 -1 0
0 18 1 0
0 25 -1 0
0 27 2 1
0 29 7 4
0
end_operator
begin_operator
move-painting pos-2-1 pos-1-1 g0 n2 n1
3
6 1
13 1
25 0
5
0 1 0 1
0 9 -1 0
0 18 1 0
0 27 2 1
0 29 7 4
0
end_operator
begin_operator
move-painting pos-2-1 pos-1-1 g1 n1 n0
4
1 1
6 1
13 2
26 0
6
0 3 -1 0
0 5 -1 0
0 9 -1 0
0 18 1 0
0 28 1 0
0 29 7 4
0
end_operator
begin_operator
move-painting pos-2-1 pos-1-1 g1 n1 n0
4
1 1
6 1
13 2
26 1
7
0 3 -1 0
0 5 -1 0
0 7 -1 0
0 9 -1 0
0 18 1 0
0 28 1 0
0 29 7 4
0
end_operator
begin_operator
move-painting pos-2-1 pos-1-1 g1 n1 n0
2
6 1
13 2
8
0 1 0 1
0 3 -1 0
0 5 -1 0
0 9 -1 0
0 18 1 0
0 26 -1 0
0 28 1 0
0 29 7 4
0
end_operator
begin_operator
move-painting pos-2-1 pos-1-1 g1 n1 n0
3
6 1
13 2
26 0
7
0 1 0 1
0 3 -1 0
0 5 -1 0
0 9 -1 0
0 18 1 0
0 28 1 0
0 29 7 4
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-0 g0 n1 n0
2
8 1
13 1
4
0 9 -1 0
0 20 1 0
0 27 1 0
0 29 7 6
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-0 g0 n2 n1
2
8 1
13 1
4
0 9 -1 0
0 20 1 0
0 27 2 1
0 29 7 6
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-0 g1 n1 n0
2
8 1
13 2
5
0 5 -1 0
0 9 -1 0
0 20 1 0
0 28 1 0
0 29 7 6
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-2 g0 n1 n0
4
1 1
10 1
13 1
25 0
4
0 9 -1 0
0 22 1 0
0 27 1 0
0 29 7 8
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-2 g0 n1 n0
4
1 1
10 1
13 1
25 1
5
0 7 -1 0
0 9 -1 0
0 22 1 0
0 27 1 0
0 29 7 8
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-2 g0 n1 n0
2
10 1
13 1
6
0 1 0 1
0 9 -1 0
0 22 1 0
0 25 -1 0
0 27 1 0
0 29 7 8
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-2 g0 n1 n0
3
10 1
13 1
25 0
5
0 1 0 1
0 9 -1 0
0 22 1 0
0 27 1 0
0 29 7 8
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-2 g0 n2 n1
4
1 1
10 1
13 1
25 0
4
0 9 -1 0
0 22 1 0
0 27 2 1
0 29 7 8
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-2 g0 n2 n1
4
1 1
10 1
13 1
25 1
5
0 7 -1 0
0 9 -1 0
0 22 1 0
0 27 2 1
0 29 7 8
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-2 g0 n2 n1
2
10 1
13 1
6
0 1 0 1
0 9 -1 0
0 22 1 0
0 25 -1 0
0 27 2 1
0 29 7 8
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-2 g0 n2 n1
3
10 1
13 1
25 0
5
0 1 0 1
0 9 -1 0
0 22 1 0
0 27 2 1
0 29 7 8
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-2 g1 n1 n0
4
1 1
10 1
13 2
26 0
4
0 9 -1 0
0 22 1 0
0 28 1 0
0 29 7 8
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-2 g1 n1 n0
4
1 1
10 1
13 2
26 1
5
0 7 -1 0
0 9 -1 0
0 22 1 0
0 28 1 0
0 29 7 8
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-2 g1 n1 n0
2
10 1
13 2
6
0 1 0 1
0 9 -1 0
0 22 1 0
0 26 -1 0
0 28 1 0
0 29 7 8
0
end_operator
begin_operator
move-painting pos-2-1 pos-2-2 g1 n1 n0
3
10 1
13 2
26 0
5
0 1 0 1
0 9 -1 0
0 22 1 0
0 28 1 0
0 29 7 8
0
end_operator
begin_operator
move-painting pos-2-2 pos-1-2 g0 n1 n0
4
0 1
7 1
13 1
23 0
5
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 1 0
0 29 8 5
0
end_operator
begin_operator
move-painting pos-2-2 pos-1-2 g0 n1 n0
4
0 1
7 1
13 1
23 1
6
0 4 -1 0
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 1 0
0 29 8 5
0
end_operator
begin_operator
move-painting pos-2-2 pos-1-2 g0 n1 n0
2
7 1
13 1
7
0 0 0 1
0 6 -1 0
0 10 -1 0
0 19 1 0
0 23 -1 0
0 27 1 0
0 29 8 5
0
end_operator
begin_operator
move-painting pos-2-2 pos-1-2 g0 n1 n0
3
7 1
13 1
23 0
6
0 0 0 1
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 1 0
0 29 8 5
0
end_operator
begin_operator
move-painting pos-2-2 pos-1-2 g0 n2 n1
4
0 1
7 1
13 1
23 0
5
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 2 1
0 29 8 5
0
end_operator
begin_operator
move-painting pos-2-2 pos-1-2 g0 n2 n1
4
0 1
7 1
13 1
23 1
6
0 4 -1 0
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 2 1
0 29 8 5
0
end_operator
begin_operator
move-painting pos-2-2 pos-1-2 g0 n2 n1
2
7 1
13 1
7
0 0 0 1
0 6 -1 0
0 10 -1 0
0 19 1 0
0 23 -1 0
0 27 2 1
0 29 8 5
0
end_operator
begin_operator
move-painting pos-2-2 pos-1-2 g0 n2 n1
3
7 1
13 1
23 0
6
0 0 0 1
0 6 -1 0
0 10 -1 0
0 19 1 0
0 27 2 1
0 29 8 5
0
end_operator
begin_operator
move-painting pos-2-2 pos-1-2 g1 n1 n0
4
0 1
7 1
13 2
24 0
3
0 19 1 0
0 28 1 0
0 29 8 5
0
end_operator
begin_operator
move-painting pos-2-2 pos-1-2 g1 n1 n0
4
0 1
7 1
13 2
24 1
4
0 4 -1 0
0 19 1 0
0 28 1 0
0 29 8 5
0
end_operator
begin_operator
move-painting pos-2-2 pos-1-2 g1 n1 n0
3
7 1
13 2
24 0
4
0 0 0 1
0 19 1 0
0 28 1 0
0 29 8 5
0
end_operator
begin_operator
move-painting pos-2-2 pos-1-2 g1 n1 n0
2
7 1
13 2
5
0 0 0 1
0 19 1 0
0 24 -1 0
0 28 1 0
0 29 8 5
0
end_operator
begin_operator
move-painting pos-2-2 pos-2-1 g0 n1 n0
2
9 1
13 1
6
0 6 -1 0
0 8 -1 0
0 10 -1 0
0 21 1 0
0 27 1 0
0 29 8 7
0
end_operator
begin_operator
move-painting pos-2-2 pos-2-1 g0 n2 n1
2
9 1
13 1
6
0 6 -1 0
0 8 -1 0
0 10 -1 0
0 21 1 0
0 27 2 1
0 29 8 7
0
end_operator
begin_operator
move-painting pos-2-2 pos-2-1 g1 n1 n0
2
9 1
13 2
3
0 21 1 0
0 28 1 0
0 29 8 7
0
end_operator
begin_operator
start-painting pos-0-0 g0 n1 n0
1
29 0
3
0 13 0 1
0 14 -1 0
0 27 1 0
0
end_operator
begin_operator
start-painting pos-0-0 g0 n2 n1
1
29 0
3
0 13 0 1
0 14 -1 0
0 27 2 1
0
end_operator
begin_operator
start-painting pos-2-1 g1 n1 n0
1
29 7
3
0 13 0 2
0 21 -1 0
0 28 1 0
0
end_operator
0
