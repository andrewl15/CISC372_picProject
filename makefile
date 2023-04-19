
image:image.c image.h
	gcc -g image.c -o image -lm
image_pthread:image_pthread.c image.h
	gcc -g image_pthread.c -o pthread -lm -pthread
image_openmp:image_openmp.c image.h
	gcc -g image_openmp.c -o openmp -lm -fopenmp
clean:
	rm -f image pthread openmp output.png
