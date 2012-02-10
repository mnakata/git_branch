.SUFFIXES:
.SUFFIXES: .cc .o

all:

.cc.o:
	$(CXX) -c -o  $<

clean:
	$(RM) *~

distclean: clean

