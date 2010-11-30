CC	= g++-4.2
CFLAGS	= 
LIBS	= -lm -lpthread -fopenmp

SRC=src/*.cpp
HDR=src/*.h

mstatx: $(SRC) $(HDR)
	@$(CC) $(CFLAGS) $(LIBS) -o mstatx $(SRC)

clean:
	@rm -f mstatx
