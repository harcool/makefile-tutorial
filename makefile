#RECIPEPREFIX = >
$(info $(make))
cppsrc = $(addprefix Tasks/, mytask.cpp mytask.h)
List = one two three
y = one
x = $(shell echo $(List) | grep -o "one" )
cppt = 0
mymain: mymain.o mytask.o
	g++ -g mymain.o mytask.o -o mymain
	echo $(cppsrc)
	echo $(x)
	echo hello
	echo $y
	ifeq $(x) 1
		echo hello
	endif
	
%.o : %.cpp
	g++ -I -g Tasks/ -c $<

clean:
	rm mymain.o 
#mytask.o mymain.exe 

#Dependency chain 
mytask.o: $(cppsrc)
mymain.o: mymain.cpp