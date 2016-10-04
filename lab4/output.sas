begin_version
3
end_version
begin_metric
0
end_metric
7
begin_variable
var0
-1
2
Atom at(airplane1, airport1)
Atom at(airplane1, airport2)
end_variable
begin_variable
var1
-1
10
Atom at(packet1, airport1)
Atom at(packet1, airport2)
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
12
Atom at(packet2, airport1)
Atom at(packet2, airport2)
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
2
Atom at(train1, trainstation1)
Atom at(train1, trainstation3)
end_variable
begin_variable
var4
-1
3
Atom at(truck1, airport1)
Atom at(truck1, office1)
Atom at(truck1, trainstation1)
end_variable
begin_variable
var5
-1
2
Atom at(truck2, airport2)
Atom at(truck2, office2)
end_variable
begin_variable
var6
-1
2
Atom at(truck3, office3)
Atom at(truck3, trainstation3)
end_variable
7
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
10
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
end_mutex_group
begin_mutex_group
12
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
end_mutex_group
begin_mutex_group
2
3 0
3 1
end_mutex_group
begin_mutex_group
3
4 0
4 1
4 2
end_mutex_group
begin_mutex_group
2
5 0
5 1
end_mutex_group
begin_mutex_group
2
6 0
6 1
end_mutex_group
begin_state
0
2
4
0
0
0
0
end_state
begin_goal
2
1 3
2 3
end_goal
54
begin_operator
drive truck1 airport1 office1 city1
0
1
0 4 0 1
0
end_operator
begin_operator
drive truck1 airport1 trainstation1 city1
0
1
0 4 0 2
0
end_operator
begin_operator
drive truck1 office1 airport1 city1
0
1
0 4 1 0
0
end_operator
begin_operator
drive truck1 office1 trainstation1 city1
0
1
0 4 1 2
0
end_operator
begin_operator
drive truck1 trainstation1 airport1 city1
0
1
0 4 2 0
0
end_operator
begin_operator
drive truck1 trainstation1 office1 city1
0
1
0 4 2 1
0
end_operator
begin_operator
drive truck2 airport2 office2 city2
0
1
0 5 0 1
0
end_operator
begin_operator
drive truck2 office2 airport2 city2
0
1
0 5 1 0
0
end_operator
begin_operator
drive truck3 office3 trainstation3 city3
0
1
0 6 0 1
0
end_operator
begin_operator
drive truck3 trainstation3 office3 city3
0
1
0 6 1 0
0
end_operator
begin_operator
fly airplane1 airport1 airport2
0
1
0 0 0 1
0
end_operator
begin_operator
fly airplane1 airport2 airport1
0
1
0 0 1 0
0
end_operator
begin_operator
load packet1 airplane1 airport1
1
0 0
1
0 1 0 6
0
end_operator
begin_operator
load packet1 airplane1 airport2
1
0 1
1
0 1 1 6
0
end_operator
begin_operator
load packet1 train1 trainstation1
1
3 0
1
0 1 4 7
0
end_operator
begin_operator
load packet1 train1 trainstation3
1
3 1
1
0 1 5 7
0
end_operator
begin_operator
load packet1 truck1 airport1
1
4 0
1
0 1 0 8
0
end_operator
begin_operator
load packet1 truck1 office1
1
4 1
1
0 1 2 8
0
end_operator
begin_operator
load packet1 truck1 trainstation1
1
4 2
1
0 1 4 8
0
end_operator
begin_operator
load packet1 truck2 airport2
1
5 0
1
0 1 1 9
0
end_operator
begin_operator
load packet1 truck2 office2
1
5 1
1
0 1 3 9
0
end_operator
begin_operator
load packet2 airplane1 airport1
1
0 0
1
0 2 0 7
0
end_operator
begin_operator
load packet2 airplane1 airport2
1
0 1
1
0 2 1 7
0
end_operator
begin_operator
load packet2 train1 trainstation1
1
3 0
1
0 2 5 8
0
end_operator
begin_operator
load packet2 train1 trainstation3
1
3 1
1
0 2 6 8
0
end_operator
begin_operator
load packet2 truck1 airport1
1
4 0
1
0 2 0 9
0
end_operator
begin_operator
load packet2 truck1 office1
1
4 1
1
0 2 2 9
0
end_operator
begin_operator
load packet2 truck1 trainstation1
1
4 2
1
0 2 5 9
0
end_operator
begin_operator
load packet2 truck2 airport2
1
5 0
1
0 2 1 10
0
end_operator
begin_operator
load packet2 truck2 office2
1
5 1
1
0 2 3 10
0
end_operator
begin_operator
load packet2 truck3 office3
1
6 0
1
0 2 4 11
0
end_operator
begin_operator
load packet2 truck3 trainstation3
1
6 1
1
0 2 6 11
0
end_operator
begin_operator
rail train1 trainstation1 trainstation3
0
1
0 3 0 1
0
end_operator
begin_operator
rail train1 trainstation3 trainstation1
0
1
0 3 1 0
0
end_operator
begin_operator
unload packet1 airplane1 airport1
1
0 0
1
0 1 6 0
0
end_operator
begin_operator
unload packet1 airplane1 airport2
1
0 1
1
0 1 6 1
0
end_operator
begin_operator
unload packet1 train1 trainstation1
1
3 0
1
0 1 7 4
0
end_operator
begin_operator
unload packet1 train1 trainstation3
1
3 1
1
0 1 7 5
0
end_operator
begin_operator
unload packet1 truck1 airport1
1
4 0
1
0 1 8 0
0
end_operator
begin_operator
unload packet1 truck1 office1
1
4 1
1
0 1 8 2
0
end_operator
begin_operator
unload packet1 truck1 trainstation1
1
4 2
1
0 1 8 4
0
end_operator
begin_operator
unload packet1 truck2 airport2
1
5 0
1
0 1 9 1
0
end_operator
begin_operator
unload packet1 truck2 office2
1
5 1
1
0 1 9 3
0
end_operator
begin_operator
unload packet2 airplane1 airport1
1
0 0
1
0 2 7 0
0
end_operator
begin_operator
unload packet2 airplane1 airport2
1
0 1
1
0 2 7 1
0
end_operator
begin_operator
unload packet2 train1 trainstation1
1
3 0
1
0 2 8 5
0
end_operator
begin_operator
unload packet2 train1 trainstation3
1
3 1
1
0 2 8 6
0
end_operator
begin_operator
unload packet2 truck1 airport1
1
4 0
1
0 2 9 0
0
end_operator
begin_operator
unload packet2 truck1 office1
1
4 1
1
0 2 9 2
0
end_operator
begin_operator
unload packet2 truck1 trainstation1
1
4 2
1
0 2 9 5
0
end_operator
begin_operator
unload packet2 truck2 airport2
1
5 0
1
0 2 10 1
0
end_operator
begin_operator
unload packet2 truck2 office2
1
5 1
1
0 2 10 3
0
end_operator
begin_operator
unload packet2 truck3 office3
1
6 0
1
0 2 11 4
0
end_operator
begin_operator
unload packet2 truck3 trainstation3
1
6 1
1
0 2 11 6
0
end_operator
0
