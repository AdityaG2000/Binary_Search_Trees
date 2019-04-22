# Project: BST
# Makefile created by Aditya Gupta

CPP  = g++
RES  = 
OBJ  = main.o $(RES)
LINKOBJ  = main.o $(RES)
BIN  = bst
CXXFLAGS = $(CXXINCS)  
CFLAGS = $(INCS)  
RM = rm -f


all: bst 

clean: 
	${RM} $(OBJ) $(BIN)

$(BIN): $(OBJ)
	$(CPP) $(LINKOBJ) -o bst $(LIBS)

main.o: main.cpp
	$(CPP) -c main.cpp -o main.o $(CXXFLAGS)
