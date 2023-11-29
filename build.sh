
#!/usr/bin/bash


SDS=$HOME/libs/sds/sds.c
RAYLIB=$HOME/libs/raylib/src/libraylib.a

gcc -o main main.c $SDS $RAYLIB -lm -lpthread -ldl -lrt -lX11 -Wall -Wextra -pedantic
