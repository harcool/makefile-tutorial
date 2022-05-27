
cppsrc = $(addprefix Tasks/, mytask.cpp mytask.h)



mymain: mymain.o mytask.o
	g++ mymain.o mytask.o -o mymain

%.o : %.cpp
	g++ -I Tasks/ -c $<

clean:
	rm mymain.o 
#mytask.o mymain.exe 

#Dependency chain 
mytask.o: $(cppsrc)
mymain.o: mymain.cpp