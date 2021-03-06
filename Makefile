# use g++ compiler with C++11 support
CXX=g++
CXXFLAGS=-Wall -pedantic -O3
TOOLS=numlist

# compile all tools
all: $(TOOLS)

# numlist: Perform basic tasks on a list of numbers passed in via STDIN
numlist: numlist.cpp
	$(CXX) $(CXXFLAGS) -o numlist numlist.cpp

# remove all compiled files
clean:
	$(RM) $(TOOLS) *.o
