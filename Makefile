CC = g++ -g
CFLAGS = -std=c++11 -Wall

RK : main.o ga.o nn.o
	$(CC) -o $@ main.o ga.o nn.o

main.o : main.cpp main.h
	$(CC) -c $(CFLAGS) main.cpp -o $@

ga.o : GA.cpp GA.h
	$(CC) -c $(CFLAGS) GA.cpp -o $@

nn.o : NN.cpp NN.h
	$(CC) -c $(CFLAGS) NN.cpp -o $@

clean:
	rm *.o
	rm RK
