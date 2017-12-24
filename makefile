

all:
		gcc readhunk.cpp -o readhunk.exe -D__USE_INLINE__

clean:
		delete readhunk.exe