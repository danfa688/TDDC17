begin_version
3
end_version
begin_metric
0
end_metric
8
begin_variable
var0
-1
14
Atom at(airplane1, airport1)
Atom at(airplane1, airport10)
Atom at(airplane1, airport11)
Atom at(airplane1, airport12)
Atom at(airplane1, airport13)
Atom at(airplane1, airport14)
Atom at(airplane1, airport15)
Atom at(airplane1, airport2)
Atom at(airplane1, airport4)
Atom at(airplane1, airport5)
Atom at(airplane1, airport6)
Atom at(airplane1, airport7)
Atom at(airplane1, airport8)
Atom at(airplane1, airport9)
end_variable
begin_variable
var1
-1
22
Atom at(packet1, airport1)
Atom at(packet1, airport10)
Atom at(packet1, airport11)
Atom at(packet1, airport12)
Atom at(packet1, airport13)
Atom at(packet1, airport14)
Atom at(packet1, airport15)
Atom at(packet1, airport2)
Atom at(packet1, airport4)
Atom at(packet1, airport5)
Atom at(packet1, airport6)
Atom at(packet1, airport7)
Atom at(packet1, airport8)
Atom at(packet1, airport9)
Atom at(packet1, office1)
Atom at(packet1, office2)
Atom at(packet1, trainstation1)
Atom at(packet1, trainstation3)
Atom in(packet1, airplane1)
Atom in(packet1, train1)
Atom in(packet1, truck1)
Atom in(packet1, truck2)
end_variable
begin_variable
var2
-1
24
Atom at(packet2, airport1)
Atom at(packet2, airport10)
Atom at(packet2, airport11)
Atom at(packet2, airport12)
Atom at(packet2, airport13)
Atom at(packet2, airport14)
Atom at(packet2, airport15)
Atom at(packet2, airport2)
Atom at(packet2, airport4)
Atom at(packet2, airport5)
Atom at(packet2, airport6)
Atom at(packet2, airport7)
Atom at(packet2, airport8)
Atom at(packet2, airport9)
Atom at(packet2, office1)
Atom at(packet2, office2)
Atom at(packet2, office3)
Atom at(packet2, trainstation1)
Atom at(packet2, trainstation3)
Atom in(packet2, airplane1)
Atom in(packet2, train1)
Atom in(packet2, truck1)
Atom in(packet2, truck2)
Atom in(packet2, truck3)
end_variable
begin_variable
var3
-1
24
Atom at(packet3, airport1)
Atom at(packet3, airport10)
Atom at(packet3, airport11)
Atom at(packet3, airport12)
Atom at(packet3, airport13)
Atom at(packet3, airport14)
Atom at(packet3, airport15)
Atom at(packet3, airport2)
Atom at(packet3, airport4)
Atom at(packet3, airport5)
Atom at(packet3, airport6)
Atom at(packet3, airport7)
Atom at(packet3, airport8)
Atom at(packet3, airport9)
Atom at(packet3, office1)
Atom at(packet3, office2)
Atom at(packet3, office3)
Atom at(packet3, trainstation1)
Atom at(packet3, trainstation3)
Atom in(packet3, airplane1)
Atom in(packet3, train1)
Atom in(packet3, truck1)
Atom in(packet3, truck2)
Atom in(packet3, truck3)
end_variable
begin_variable
var4
-1
2
Atom at(train1, trainstation1)
Atom at(train1, trainstation3)
end_variable
begin_variable
var5
-1
3
Atom at(truck1, airport1)
Atom at(truck1, office1)
Atom at(truck1, trainstation1)
end_variable
begin_variable
var6
-1
2
Atom at(truck2, airport2)
Atom at(truck2, office2)
end_variable
begin_variable
var7
-1
2
Atom at(truck3, office3)
Atom at(truck3, trainstation3)
end_variable
8
begin_mutex_group
14
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
0 9
0 10
0 11
0 12
0 13
end_mutex_group
begin_mutex_group
22
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
1 8
1 9
1 10
1 11
1 12
1 13
1 14
1 15
1 16
1 17
1 18
1 19
1 20
1 21
end_mutex_group
begin_mutex_group
24
2 0
2 1
2 2
2 3
2 4
2 5
2 6
2 7
2 8
2 9
2 10
2 11
2 12
2 13
2 14
2 15
2 16
2 17
2 18
2 19
2 20
2 21
2 22
2 23
end_mutex_group
begin_mutex_group
24
3 0
3 1
3 2
3 3
3 4
3 5
3 6
3 7
3 8
3 9
3 10
3 11
3 12
3 13
3 14
3 15
3 16
3 17
3 18
3 19
3 20
3 21
3 22
3 23
end_mutex_group
begin_mutex_group
2
4 0
4 1
end_mutex_group
begin_mutex_group
3
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
2
6 0
6 1
end_mutex_group
begin_mutex_group
2
7 0
7 1
end_mutex_group
begin_state
0
6
16
16
0
0
0
0
end_state
begin_goal
3
1 15
2 15
3 6
end_goal
328
begin_operator
drive truck1 airport1 office1 city1
0
1
0 5 0 1
0
end_operator
begin_operator
drive truck1 airport1 trainstation1 city1
0
1
0 5 0 2
0
end_operator
begin_operator
drive truck1 office1 airport1 city1
0
1
0 5 1 0
0
end_operator
begin_operator
drive truck1 office1 trainstation1 city1
0
1
0 5 1 2
0
end_operator
begin_operator
drive truck1 trainstation1 airport1 city1
0
1
0 5 2 0
0
end_operator
begin_operator
drive truck1 trainstation1 office1 city1
0
1
0 5 2 1
0
end_operator
begin_operator
drive truck2 airport2 office2 city2
0
1
0 6 0 1
0
end_operator
begin_operator
drive truck2 office2 airport2 city2
0
1
0 6 1 0
0
end_operator
begin_operator
drive truck3 office3 trainstation3 city3
0
1
0 7 0 1
0
end_operator
begin_operator
drive truck3 trainstation3 office3 city3
0
1
0 7 1 0
0
end_operator
begin_operator
fly airplane1 airport1 airport10
0
1
0 0 0 1
0
end_operator
begin_operator
fly airplane1 airport1 airport11
0
1
0 0 0 2
0
end_operator
begin_operator
fly airplane1 airport1 airport12
0
1
0 0 0 3
0
end_operator
begin_operator
fly airplane1 airport1 airport13
0
1
0 0 0 4
0
end_operator
begin_operator
fly airplane1 airport1 airport14
0
1
0 0 0 5
0
end_operator
begin_operator
fly airplane1 airport1 airport15
0
1
0 0 0 6
0
end_operator
begin_operator
fly airplane1 airport1 airport2
0
1
0 0 0 7
0
end_operator
begin_operator
fly airplane1 airport1 airport4
0
1
0 0 0 8
0
end_operator
begin_operator
fly airplane1 airport1 airport5
0
1
0 0 0 9
0
end_operator
begin_operator
fly airplane1 airport1 airport6
0
1
0 0 0 10
0
end_operator
begin_operator
fly airplane1 airport1 airport7
0
1
0 0 0 11
0
end_operator
begin_operator
fly airplane1 airport1 airport8
0
1
0 0 0 12
0
end_operator
begin_operator
fly airplane1 airport1 airport9
0
1
0 0 0 13
0
end_operator
begin_operator
fly airplane1 airport10 airport1
0
1
0 0 1 0
0
end_operator
begin_operator
fly airplane1 airport10 airport11
0
1
0 0 1 2
0
end_operator
begin_operator
fly airplane1 airport10 airport12
0
1
0 0 1 3
0
end_operator
begin_operator
fly airplane1 airport10 airport13
0
1
0 0 1 4
0
end_operator
begin_operator
fly airplane1 airport10 airport14
0
1
0 0 1 5
0
end_operator
begin_operator
fly airplane1 airport10 airport15
0
1
0 0 1 6
0
end_operator
begin_operator
fly airplane1 airport10 airport2
0
1
0 0 1 7
0
end_operator
begin_operator
fly airplane1 airport10 airport4
0
1
0 0 1 8
0
end_operator
begin_operator
fly airplane1 airport10 airport5
0
1
0 0 1 9
0
end_operator
begin_operator
fly airplane1 airport10 airport6
0
1
0 0 1 10
0
end_operator
begin_operator
fly airplane1 airport10 airport7
0
1
0 0 1 11
0
end_operator
begin_operator
fly airplane1 airport10 airport8
0
1
0 0 1 12
0
end_operator
begin_operator
fly airplane1 airport10 airport9
0
1
0 0 1 13
0
end_operator
begin_operator
fly airplane1 airport11 airport1
0
1
0 0 2 0
0
end_operator
begin_operator
fly airplane1 airport11 airport10
0
1
0 0 2 1
0
end_operator
begin_operator
fly airplane1 airport11 airport12
0
1
0 0 2 3
0
end_operator
begin_operator
fly airplane1 airport11 airport13
0
1
0 0 2 4
0
end_operator
begin_operator
fly airplane1 airport11 airport14
0
1
0 0 2 5
0
end_operator
begin_operator
fly airplane1 airport11 airport15
0
1
0 0 2 6
0
end_operator
begin_operator
fly airplane1 airport11 airport2
0
1
0 0 2 7
0
end_operator
begin_operator
fly airplane1 airport11 airport4
0
1
0 0 2 8
0
end_operator
begin_operator
fly airplane1 airport11 airport5
0
1
0 0 2 9
0
end_operator
begin_operator
fly airplane1 airport11 airport6
0
1
0 0 2 10
0
end_operator
begin_operator
fly airplane1 airport11 airport7
0
1
0 0 2 11
0
end_operator
begin_operator
fly airplane1 airport11 airport8
0
1
0 0 2 12
0
end_operator
begin_operator
fly airplane1 airport11 airport9
0
1
0 0 2 13
0
end_operator
begin_operator
fly airplane1 airport12 airport1
0
1
0 0 3 0
0
end_operator
begin_operator
fly airplane1 airport12 airport10
0
1
0 0 3 1
0
end_operator
begin_operator
fly airplane1 airport12 airport11
0
1
0 0 3 2
0
end_operator
begin_operator
fly airplane1 airport12 airport13
0
1
0 0 3 4
0
end_operator
begin_operator
fly airplane1 airport12 airport14
0
1
0 0 3 5
0
end_operator
begin_operator
fly airplane1 airport12 airport15
0
1
0 0 3 6
0
end_operator
begin_operator
fly airplane1 airport12 airport2
0
1
0 0 3 7
0
end_operator
begin_operator
fly airplane1 airport12 airport4
0
1
0 0 3 8
0
end_operator
begin_operator
fly airplane1 airport12 airport5
0
1
0 0 3 9
0
end_operator
begin_operator
fly airplane1 airport12 airport6
0
1
0 0 3 10
0
end_operator
begin_operator
fly airplane1 airport12 airport7
0
1
0 0 3 11
0
end_operator
begin_operator
fly airplane1 airport12 airport8
0
1
0 0 3 12
0
end_operator
begin_operator
fly airplane1 airport12 airport9
0
1
0 0 3 13
0
end_operator
begin_operator
fly airplane1 airport13 airport1
0
1
0 0 4 0
0
end_operator
begin_operator
fly airplane1 airport13 airport10
0
1
0 0 4 1
0
end_operator
begin_operator
fly airplane1 airport13 airport11
0
1
0 0 4 2
0
end_operator
begin_operator
fly airplane1 airport13 airport12
0
1
0 0 4 3
0
end_operator
begin_operator
fly airplane1 airport13 airport14
0
1
0 0 4 5
0
end_operator
begin_operator
fly airplane1 airport13 airport15
0
1
0 0 4 6
0
end_operator
begin_operator
fly airplane1 airport13 airport2
0
1
0 0 4 7
0
end_operator
begin_operator
fly airplane1 airport13 airport4
0
1
0 0 4 8
0
end_operator
begin_operator
fly airplane1 airport13 airport5
0
1
0 0 4 9
0
end_operator
begin_operator
fly airplane1 airport13 airport6
0
1
0 0 4 10
0
end_operator
begin_operator
fly airplane1 airport13 airport7
0
1
0 0 4 11
0
end_operator
begin_operator
fly airplane1 airport13 airport8
0
1
0 0 4 12
0
end_operator
begin_operator
fly airplane1 airport13 airport9
0
1
0 0 4 13
0
end_operator
begin_operator
fly airplane1 airport14 airport1
0
1
0 0 5 0
0
end_operator
begin_operator
fly airplane1 airport14 airport10
0
1
0 0 5 1
0
end_operator
begin_operator
fly airplane1 airport14 airport11
0
1
0 0 5 2
0
end_operator
begin_operator
fly airplane1 airport14 airport12
0
1
0 0 5 3
0
end_operator
begin_operator
fly airplane1 airport14 airport13
0
1
0 0 5 4
0
end_operator
begin_operator
fly airplane1 airport14 airport15
0
1
0 0 5 6
0
end_operator
begin_operator
fly airplane1 airport14 airport2
0
1
0 0 5 7
0
end_operator
begin_operator
fly airplane1 airport14 airport4
0
1
0 0 5 8
0
end_operator
begin_operator
fly airplane1 airport14 airport5
0
1
0 0 5 9
0
end_operator
begin_operator
fly airplane1 airport14 airport6
0
1
0 0 5 10
0
end_operator
begin_operator
fly airplane1 airport14 airport7
0
1
0 0 5 11
0
end_operator
begin_operator
fly airplane1 airport14 airport8
0
1
0 0 5 12
0
end_operator
begin_operator
fly airplane1 airport14 airport9
0
1
0 0 5 13
0
end_operator
begin_operator
fly airplane1 airport15 airport1
0
1
0 0 6 0
0
end_operator
begin_operator
fly airplane1 airport15 airport10
0
1
0 0 6 1
0
end_operator
begin_operator
fly airplane1 airport15 airport11
0
1
0 0 6 2
0
end_operator
begin_operator
fly airplane1 airport15 airport12
0
1
0 0 6 3
0
end_operator
begin_operator
fly airplane1 airport15 airport13
0
1
0 0 6 4
0
end_operator
begin_operator
fly airplane1 airport15 airport14
0
1
0 0 6 5
0
end_operator
begin_operator
fly airplane1 airport15 airport2
0
1
0 0 6 7
0
end_operator
begin_operator
fly airplane1 airport15 airport4
0
1
0 0 6 8
0
end_operator
begin_operator
fly airplane1 airport15 airport5
0
1
0 0 6 9
0
end_operator
begin_operator
fly airplane1 airport15 airport6
0
1
0 0 6 10
0
end_operator
begin_operator
fly airplane1 airport15 airport7
0
1
0 0 6 11
0
end_operator
begin_operator
fly airplane1 airport15 airport8
0
1
0 0 6 12
0
end_operator
begin_operator
fly airplane1 airport15 airport9
0
1
0 0 6 13
0
end_operator
begin_operator
fly airplane1 airport2 airport1
0
1
0 0 7 0
0
end_operator
begin_operator
fly airplane1 airport2 airport10
0
1
0 0 7 1
0
end_operator
begin_operator
fly airplane1 airport2 airport11
0
1
0 0 7 2
0
end_operator
begin_operator
fly airplane1 airport2 airport12
0
1
0 0 7 3
0
end_operator
begin_operator
fly airplane1 airport2 airport13
0
1
0 0 7 4
0
end_operator
begin_operator
fly airplane1 airport2 airport14
0
1
0 0 7 5
0
end_operator
begin_operator
fly airplane1 airport2 airport15
0
1
0 0 7 6
0
end_operator
begin_operator
fly airplane1 airport2 airport4
0
1
0 0 7 8
0
end_operator
begin_operator
fly airplane1 airport2 airport5
0
1
0 0 7 9
0
end_operator
begin_operator
fly airplane1 airport2 airport6
0
1
0 0 7 10
0
end_operator
begin_operator
fly airplane1 airport2 airport7
0
1
0 0 7 11
0
end_operator
begin_operator
fly airplane1 airport2 airport8
0
1
0 0 7 12
0
end_operator
begin_operator
fly airplane1 airport2 airport9
0
1
0 0 7 13
0
end_operator
begin_operator
fly airplane1 airport4 airport1
0
1
0 0 8 0
0
end_operator
begin_operator
fly airplane1 airport4 airport10
0
1
0 0 8 1
0
end_operator
begin_operator
fly airplane1 airport4 airport11
0
1
0 0 8 2
0
end_operator
begin_operator
fly airplane1 airport4 airport12
0
1
0 0 8 3
0
end_operator
begin_operator
fly airplane1 airport4 airport13
0
1
0 0 8 4
0
end_operator
begin_operator
fly airplane1 airport4 airport14
0
1
0 0 8 5
0
end_operator
begin_operator
fly airplane1 airport4 airport15
0
1
0 0 8 6
0
end_operator
begin_operator
fly airplane1 airport4 airport2
0
1
0 0 8 7
0
end_operator
begin_operator
fly airplane1 airport4 airport5
0
1
0 0 8 9
0
end_operator
begin_operator
fly airplane1 airport4 airport6
0
1
0 0 8 10
0
end_operator
begin_operator
fly airplane1 airport4 airport7
0
1
0 0 8 11
0
end_operator
begin_operator
fly airplane1 airport4 airport8
0
1
0 0 8 12
0
end_operator
begin_operator
fly airplane1 airport4 airport9
0
1
0 0 8 13
0
end_operator
begin_operator
fly airplane1 airport5 airport1
0
1
0 0 9 0
0
end_operator
begin_operator
fly airplane1 airport5 airport10
0
1
0 0 9 1
0
end_operator
begin_operator
fly airplane1 airport5 airport11
0
1
0 0 9 2
0
end_operator
begin_operator
fly airplane1 airport5 airport12
0
1
0 0 9 3
0
end_operator
begin_operator
fly airplane1 airport5 airport13
0
1
0 0 9 4
0
end_operator
begin_operator
fly airplane1 airport5 airport14
0
1
0 0 9 5
0
end_operator
begin_operator
fly airplane1 airport5 airport15
0
1
0 0 9 6
0
end_operator
begin_operator
fly airplane1 airport5 airport2
0
1
0 0 9 7
0
end_operator
begin_operator
fly airplane1 airport5 airport4
0
1
0 0 9 8
0
end_operator
begin_operator
fly airplane1 airport5 airport6
0
1
0 0 9 10
0
end_operator
begin_operator
fly airplane1 airport5 airport7
0
1
0 0 9 11
0
end_operator
begin_operator
fly airplane1 airport5 airport8
0
1
0 0 9 12
0
end_operator
begin_operator
fly airplane1 airport5 airport9
0
1
0 0 9 13
0
end_operator
begin_operator
fly airplane1 airport6 airport1
0
1
0 0 10 0
0
end_operator
begin_operator
fly airplane1 airport6 airport10
0
1
0 0 10 1
0
end_operator
begin_operator
fly airplane1 airport6 airport11
0
1
0 0 10 2
0
end_operator
begin_operator
fly airplane1 airport6 airport12
0
1
0 0 10 3
0
end_operator
begin_operator
fly airplane1 airport6 airport13
0
1
0 0 10 4
0
end_operator
begin_operator
fly airplane1 airport6 airport14
0
1
0 0 10 5
0
end_operator
begin_operator
fly airplane1 airport6 airport15
0
1
0 0 10 6
0
end_operator
begin_operator
fly airplane1 airport6 airport2
0
1
0 0 10 7
0
end_operator
begin_operator
fly airplane1 airport6 airport4
0
1
0 0 10 8
0
end_operator
begin_operator
fly airplane1 airport6 airport5
0
1
0 0 10 9
0
end_operator
begin_operator
fly airplane1 airport6 airport7
0
1
0 0 10 11
0
end_operator
begin_operator
fly airplane1 airport6 airport8
0
1
0 0 10 12
0
end_operator
begin_operator
fly airplane1 airport6 airport9
0
1
0 0 10 13
0
end_operator
begin_operator
fly airplane1 airport7 airport1
0
1
0 0 11 0
0
end_operator
begin_operator
fly airplane1 airport7 airport10
0
1
0 0 11 1
0
end_operator
begin_operator
fly airplane1 airport7 airport11
0
1
0 0 11 2
0
end_operator
begin_operator
fly airplane1 airport7 airport12
0
1
0 0 11 3
0
end_operator
begin_operator
fly airplane1 airport7 airport13
0
1
0 0 11 4
0
end_operator
begin_operator
fly airplane1 airport7 airport14
0
1
0 0 11 5
0
end_operator
begin_operator
fly airplane1 airport7 airport15
0
1
0 0 11 6
0
end_operator
begin_operator
fly airplane1 airport7 airport2
0
1
0 0 11 7
0
end_operator
begin_operator
fly airplane1 airport7 airport4
0
1
0 0 11 8
0
end_operator
begin_operator
fly airplane1 airport7 airport5
0
1
0 0 11 9
0
end_operator
begin_operator
fly airplane1 airport7 airport6
0
1
0 0 11 10
0
end_operator
begin_operator
fly airplane1 airport7 airport8
0
1
0 0 11 12
0
end_operator
begin_operator
fly airplane1 airport7 airport9
0
1
0 0 11 13
0
end_operator
begin_operator
fly airplane1 airport8 airport1
0
1
0 0 12 0
0
end_operator
begin_operator
fly airplane1 airport8 airport10
0
1
0 0 12 1
0
end_operator
begin_operator
fly airplane1 airport8 airport11
0
1
0 0 12 2
0
end_operator
begin_operator
fly airplane1 airport8 airport12
0
1
0 0 12 3
0
end_operator
begin_operator
fly airplane1 airport8 airport13
0
1
0 0 12 4
0
end_operator
begin_operator
fly airplane1 airport8 airport14
0
1
0 0 12 5
0
end_operator
begin_operator
fly airplane1 airport8 airport15
0
1
0 0 12 6
0
end_operator
begin_operator
fly airplane1 airport8 airport2
0
1
0 0 12 7
0
end_operator
begin_operator
fly airplane1 airport8 airport4
0
1
0 0 12 8
0
end_operator
begin_operator
fly airplane1 airport8 airport5
0
1
0 0 12 9
0
end_operator
begin_operator
fly airplane1 airport8 airport6
0
1
0 0 12 10
0
end_operator
begin_operator
fly airplane1 airport8 airport7
0
1
0 0 12 11
0
end_operator
begin_operator
fly airplane1 airport8 airport9
0
1
0 0 12 13
0
end_operator
begin_operator
fly airplane1 airport9 airport1
0
1
0 0 13 0
0
end_operator
begin_operator
fly airplane1 airport9 airport10
0
1
0 0 13 1
0
end_operator
begin_operator
fly airplane1 airport9 airport11
0
1
0 0 13 2
0
end_operator
begin_operator
fly airplane1 airport9 airport12
0
1
0 0 13 3
0
end_operator
begin_operator
fly airplane1 airport9 airport13
0
1
0 0 13 4
0
end_operator
begin_operator
fly airplane1 airport9 airport14
0
1
0 0 13 5
0
end_operator
begin_operator
fly airplane1 airport9 airport15
0
1
0 0 13 6
0
end_operator
begin_operator
fly airplane1 airport9 airport2
0
1
0 0 13 7
0
end_operator
begin_operator
fly airplane1 airport9 airport4
0
1
0 0 13 8
0
end_operator
begin_operator
fly airplane1 airport9 airport5
0
1
0 0 13 9
0
end_operator
begin_operator
fly airplane1 airport9 airport6
0
1
0 0 13 10
0
end_operator
begin_operator
fly airplane1 airport9 airport7
0
1
0 0 13 11
0
end_operator
begin_operator
fly airplane1 airport9 airport8
0
1
0 0 13 12
0
end_operator
begin_operator
load packet1 airplane1 airport1
1
0 0
1
0 1 0 18
0
end_operator
begin_operator
load packet1 airplane1 airport10
1
0 1
1
0 1 1 18
0
end_operator
begin_operator
load packet1 airplane1 airport11
1
0 2
1
0 1 2 18
0
end_operator
begin_operator
load packet1 airplane1 airport12
1
0 3
1
0 1 3 18
0
end_operator
begin_operator
load packet1 airplane1 airport13
1
0 4
1
0 1 4 18
0
end_operator
begin_operator
load packet1 airplane1 airport14
1
0 5
1
0 1 5 18
0
end_operator
begin_operator
load packet1 airplane1 airport15
1
0 6
1
0 1 6 18
0
end_operator
begin_operator
load packet1 airplane1 airport2
1
0 7
1
0 1 7 18
0
end_operator
begin_operator
load packet1 airplane1 airport4
1
0 8
1
0 1 8 18
0
end_operator
begin_operator
load packet1 airplane1 airport5
1
0 9
1
0 1 9 18
0
end_operator
begin_operator
load packet1 airplane1 airport6
1
0 10
1
0 1 10 18
0
end_operator
begin_operator
load packet1 airplane1 airport7
1
0 11
1
0 1 11 18
0
end_operator
begin_operator
load packet1 airplane1 airport8
1
0 12
1
0 1 12 18
0
end_operator
begin_operator
load packet1 airplane1 airport9
1
0 13
1
0 1 13 18
0
end_operator
begin_operator
load packet1 train1 trainstation1
1
4 0
1
0 1 16 19
0
end_operator
begin_operator
load packet1 train1 trainstation3
1
4 1
1
0 1 17 19
0
end_operator
begin_operator
load packet1 truck1 airport1
1
5 0
1
0 1 0 20
0
end_operator
begin_operator
load packet1 truck1 office1
1
5 1
1
0 1 14 20
0
end_operator
begin_operator
load packet1 truck1 trainstation1
1
5 2
1
0 1 16 20
0
end_operator
begin_operator
load packet1 truck2 airport2
1
6 0
1
0 1 7 21
0
end_operator
begin_operator
load packet1 truck2 office2
1
6 1
1
0 1 15 21
0
end_operator
begin_operator
load packet2 airplane1 airport1
1
0 0
1
0 2 0 19
0
end_operator
begin_operator
load packet2 airplane1 airport10
1
0 1
1
0 2 1 19
0
end_operator
begin_operator
load packet2 airplane1 airport11
1
0 2
1
0 2 2 19
0
end_operator
begin_operator
load packet2 airplane1 airport12
1
0 3
1
0 2 3 19
0
end_operator
begin_operator
load packet2 airplane1 airport13
1
0 4
1
0 2 4 19
0
end_operator
begin_operator
load packet2 airplane1 airport14
1
0 5
1
0 2 5 19
0
end_operator
begin_operator
load packet2 airplane1 airport15
1
0 6
1
0 2 6 19
0
end_operator
begin_operator
load packet2 airplane1 airport2
1
0 7
1
0 2 7 19
0
end_operator
begin_operator
load packet2 airplane1 airport4
1
0 8
1
0 2 8 19
0
end_operator
begin_operator
load packet2 airplane1 airport5
1
0 9
1
0 2 9 19
0
end_operator
begin_operator
load packet2 airplane1 airport6
1
0 10
1
0 2 10 19
0
end_operator
begin_operator
load packet2 airplane1 airport7
1
0 11
1
0 2 11 19
0
end_operator
begin_operator
load packet2 airplane1 airport8
1
0 12
1
0 2 12 19
0
end_operator
begin_operator
load packet2 airplane1 airport9
1
0 13
1
0 2 13 19
0
end_operator
begin_operator
load packet2 train1 trainstation1
1
4 0
1
0 2 17 20
0
end_operator
begin_operator
load packet2 train1 trainstation3
1
4 1
1
0 2 18 20
0
end_operator
begin_operator
load packet2 truck1 airport1
1
5 0
1
0 2 0 21
0
end_operator
begin_operator
load packet2 truck1 office1
1
5 1
1
0 2 14 21
0
end_operator
begin_operator
load packet2 truck1 trainstation1
1
5 2
1
0 2 17 21
0
end_operator
begin_operator
load packet2 truck2 airport2
1
6 0
1
0 2 7 22
0
end_operator
begin_operator
load packet2 truck2 office2
1
6 1
1
0 2 15 22
0
end_operator
begin_operator
load packet2 truck3 office3
1
7 0
1
0 2 16 23
0
end_operator
begin_operator
load packet2 truck3 trainstation3
1
7 1
1
0 2 18 23
0
end_operator
begin_operator
load packet3 airplane1 airport1
1
0 0
1
0 3 0 19
0
end_operator
begin_operator
load packet3 airplane1 airport10
1
0 1
1
0 3 1 19
0
end_operator
begin_operator
load packet3 airplane1 airport11
1
0 2
1
0 3 2 19
0
end_operator
begin_operator
load packet3 airplane1 airport12
1
0 3
1
0 3 3 19
0
end_operator
begin_operator
load packet3 airplane1 airport13
1
0 4
1
0 3 4 19
0
end_operator
begin_operator
load packet3 airplane1 airport14
1
0 5
1
0 3 5 19
0
end_operator
begin_operator
load packet3 airplane1 airport15
1
0 6
1
0 3 6 19
0
end_operator
begin_operator
load packet3 airplane1 airport2
1
0 7
1
0 3 7 19
0
end_operator
begin_operator
load packet3 airplane1 airport4
1
0 8
1
0 3 8 19
0
end_operator
begin_operator
load packet3 airplane1 airport5
1
0 9
1
0 3 9 19
0
end_operator
begin_operator
load packet3 airplane1 airport6
1
0 10
1
0 3 10 19
0
end_operator
begin_operator
load packet3 airplane1 airport7
1
0 11
1
0 3 11 19
0
end_operator
begin_operator
load packet3 airplane1 airport8
1
0 12
1
0 3 12 19
0
end_operator
begin_operator
load packet3 airplane1 airport9
1
0 13
1
0 3 13 19
0
end_operator
begin_operator
load packet3 train1 trainstation1
1
4 0
1
0 3 17 20
0
end_operator
begin_operator
load packet3 train1 trainstation3
1
4 1
1
0 3 18 20
0
end_operator
begin_operator
load packet3 truck1 airport1
1
5 0
1
0 3 0 21
0
end_operator
begin_operator
load packet3 truck1 office1
1
5 1
1
0 3 14 21
0
end_operator
begin_operator
load packet3 truck1 trainstation1
1
5 2
1
0 3 17 21
0
end_operator
begin_operator
load packet3 truck2 airport2
1
6 0
1
0 3 7 22
0
end_operator
begin_operator
load packet3 truck2 office2
1
6 1
1
0 3 15 22
0
end_operator
begin_operator
load packet3 truck3 office3
1
7 0
1
0 3 16 23
0
end_operator
begin_operator
load packet3 truck3 trainstation3
1
7 1
1
0 3 18 23
0
end_operator
begin_operator
rail train1 trainstation1 trainstation3
0
1
0 4 0 1
0
end_operator
begin_operator
rail train1 trainstation3 trainstation1
0
1
0 4 1 0
0
end_operator
begin_operator
unload packet1 airplane1 airport1
1
0 0
1
0 1 18 0
0
end_operator
begin_operator
unload packet1 airplane1 airport10
1
0 1
1
0 1 18 1
0
end_operator
begin_operator
unload packet1 airplane1 airport11
1
0 2
1
0 1 18 2
0
end_operator
begin_operator
unload packet1 airplane1 airport12
1
0 3
1
0 1 18 3
0
end_operator
begin_operator
unload packet1 airplane1 airport13
1
0 4
1
0 1 18 4
0
end_operator
begin_operator
unload packet1 airplane1 airport14
1
0 5
1
0 1 18 5
0
end_operator
begin_operator
unload packet1 airplane1 airport15
1
0 6
1
0 1 18 6
0
end_operator
begin_operator
unload packet1 airplane1 airport2
1
0 7
1
0 1 18 7
0
end_operator
begin_operator
unload packet1 airplane1 airport4
1
0 8
1
0 1 18 8
0
end_operator
begin_operator
unload packet1 airplane1 airport5
1
0 9
1
0 1 18 9
0
end_operator
begin_operator
unload packet1 airplane1 airport6
1
0 10
1
0 1 18 10
0
end_operator
begin_operator
unload packet1 airplane1 airport7
1
0 11
1
0 1 18 11
0
end_operator
begin_operator
unload packet1 airplane1 airport8
1
0 12
1
0 1 18 12
0
end_operator
begin_operator
unload packet1 airplane1 airport9
1
0 13
1
0 1 18 13
0
end_operator
begin_operator
unload packet1 train1 trainstation1
1
4 0
1
0 1 19 16
0
end_operator
begin_operator
unload packet1 train1 trainstation3
1
4 1
1
0 1 19 17
0
end_operator
begin_operator
unload packet1 truck1 airport1
1
5 0
1
0 1 20 0
0
end_operator
begin_operator
unload packet1 truck1 office1
1
5 1
1
0 1 20 14
0
end_operator
begin_operator
unload packet1 truck1 trainstation1
1
5 2
1
0 1 20 16
0
end_operator
begin_operator
unload packet1 truck2 airport2
1
6 0
1
0 1 21 7
0
end_operator
begin_operator
unload packet1 truck2 office2
1
6 1
1
0 1 21 15
0
end_operator
begin_operator
unload packet2 airplane1 airport1
1
0 0
1
0 2 19 0
0
end_operator
begin_operator
unload packet2 airplane1 airport10
1
0 1
1
0 2 19 1
0
end_operator
begin_operator
unload packet2 airplane1 airport11
1
0 2
1
0 2 19 2
0
end_operator
begin_operator
unload packet2 airplane1 airport12
1
0 3
1
0 2 19 3
0
end_operator
begin_operator
unload packet2 airplane1 airport13
1
0 4
1
0 2 19 4
0
end_operator
begin_operator
unload packet2 airplane1 airport14
1
0 5
1
0 2 19 5
0
end_operator
begin_operator
unload packet2 airplane1 airport15
1
0 6
1
0 2 19 6
0
end_operator
begin_operator
unload packet2 airplane1 airport2
1
0 7
1
0 2 19 7
0
end_operator
begin_operator
unload packet2 airplane1 airport4
1
0 8
1
0 2 19 8
0
end_operator
begin_operator
unload packet2 airplane1 airport5
1
0 9
1
0 2 19 9
0
end_operator
begin_operator
unload packet2 airplane1 airport6
1
0 10
1
0 2 19 10
0
end_operator
begin_operator
unload packet2 airplane1 airport7
1
0 11
1
0 2 19 11
0
end_operator
begin_operator
unload packet2 airplane1 airport8
1
0 12
1
0 2 19 12
0
end_operator
begin_operator
unload packet2 airplane1 airport9
1
0 13
1
0 2 19 13
0
end_operator
begin_operator
unload packet2 train1 trainstation1
1
4 0
1
0 2 20 17
0
end_operator
begin_operator
unload packet2 train1 trainstation3
1
4 1
1
0 2 20 18
0
end_operator
begin_operator
unload packet2 truck1 airport1
1
5 0
1
0 2 21 0
0
end_operator
begin_operator
unload packet2 truck1 office1
1
5 1
1
0 2 21 14
0
end_operator
begin_operator
unload packet2 truck1 trainstation1
1
5 2
1
0 2 21 17
0
end_operator
begin_operator
unload packet2 truck2 airport2
1
6 0
1
0 2 22 7
0
end_operator
begin_operator
unload packet2 truck2 office2
1
6 1
1
0 2 22 15
0
end_operator
begin_operator
unload packet2 truck3 office3
1
7 0
1
0 2 23 16
0
end_operator
begin_operator
unload packet2 truck3 trainstation3
1
7 1
1
0 2 23 18
0
end_operator
begin_operator
unload packet3 airplane1 airport1
1
0 0
1
0 3 19 0
0
end_operator
begin_operator
unload packet3 airplane1 airport10
1
0 1
1
0 3 19 1
0
end_operator
begin_operator
unload packet3 airplane1 airport11
1
0 2
1
0 3 19 2
0
end_operator
begin_operator
unload packet3 airplane1 airport12
1
0 3
1
0 3 19 3
0
end_operator
begin_operator
unload packet3 airplane1 airport13
1
0 4
1
0 3 19 4
0
end_operator
begin_operator
unload packet3 airplane1 airport14
1
0 5
1
0 3 19 5
0
end_operator
begin_operator
unload packet3 airplane1 airport15
1
0 6
1
0 3 19 6
0
end_operator
begin_operator
unload packet3 airplane1 airport2
1
0 7
1
0 3 19 7
0
end_operator
begin_operator
unload packet3 airplane1 airport4
1
0 8
1
0 3 19 8
0
end_operator
begin_operator
unload packet3 airplane1 airport5
1
0 9
1
0 3 19 9
0
end_operator
begin_operator
unload packet3 airplane1 airport6
1
0 10
1
0 3 19 10
0
end_operator
begin_operator
unload packet3 airplane1 airport7
1
0 11
1
0 3 19 11
0
end_operator
begin_operator
unload packet3 airplane1 airport8
1
0 12
1
0 3 19 12
0
end_operator
begin_operator
unload packet3 airplane1 airport9
1
0 13
1
0 3 19 13
0
end_operator
begin_operator
unload packet3 train1 trainstation1
1
4 0
1
0 3 20 17
0
end_operator
begin_operator
unload packet3 train1 trainstation3
1
4 1
1
0 3 20 18
0
end_operator
begin_operator
unload packet3 truck1 airport1
1
5 0
1
0 3 21 0
0
end_operator
begin_operator
unload packet3 truck1 office1
1
5 1
1
0 3 21 14
0
end_operator
begin_operator
unload packet3 truck1 trainstation1
1
5 2
1
0 3 21 17
0
end_operator
begin_operator
unload packet3 truck2 airport2
1
6 0
1
0 3 22 7
0
end_operator
begin_operator
unload packet3 truck2 office2
1
6 1
1
0 3 22 15
0
end_operator
begin_operator
unload packet3 truck3 office3
1
7 0
1
0 3 23 16
0
end_operator
begin_operator
unload packet3 truck3 trainstation3
1
7 1
1
0 3 23 18
0
end_operator
0
