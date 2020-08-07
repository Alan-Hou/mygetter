#!/usr/bin/env bash

if [[ -d classes ]]; then
    rm -rf classes;
fi
mkdir classes

javac -cp /c/Program Files/Java/jdk1.8.0_144/lib/tools.jar com/kunple/getter/Getter* -d classes/

/c/Project/mygetter/src/main/java


#javac -cp classes -d classes -processor com.kunple.getter.GetterProcessor com/kunple/getter/App.java
#
#javap -p classes com/kunple/getter/App.class
#
#java -cp classes com.kunple.getter.App