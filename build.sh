cd src
rgbasm -L -o ../build/main.o ./main.asm
rgblink -o ../build/main.gb ../build/main.o
rgbfix -v -p 0xFF ../build/main.gb
