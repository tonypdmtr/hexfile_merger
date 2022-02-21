all: hexfile.exe

hexfile.exe: main.c hexfile.c misc.c
  tcc -B/tcc $** -o$@
