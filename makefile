TARGET = movie_recommender
SRCS = src/movie_recommender.c src/preferences.c src/distances.c
CFLAGS = -g -Wall
CC = gcc

default : ${TARGET}
	${CC} ${CFLAGS} -o ${TARGET} ${SRCS} -Iinclude

movie_recommender: ${SRCS}
	${CC} ${CFLAGS} -o ${TARGET} ${SRCS} -Iinclude

clean:
	/bin/rm -f ${TARGET}
