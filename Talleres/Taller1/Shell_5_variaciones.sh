n=20
r=3
R=17

#!/bin/bash

x=$(./Shell_1_factorial.sh $n)
y=$(./Shell_1_factorial.sh $R)
z=$(($x/$y))

echo $z

