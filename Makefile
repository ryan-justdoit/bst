SRC+=bst.c
SRC+=drawtree.c
SRC+=queue.c
SRC+=travel.c


CFLAGS+= -I ./headers -g

bst:$(SRC)
	$(CC) $^ -o $@ $(CFLAGS)

clean:
	$(RM) bst

distclean:clean
	$(RM) .*.sw? *html

.PHONY:clean distclean
