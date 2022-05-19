all: Lec2,3_1 Lec2,3_2 Lec2,3_3 Lec4_1 Lec4_2 Lec4_3

Lec2,3_1: Lec2,3/Progr_1.c
	gcc -o Lec2,3_1.out Lec2,3/Progr_1.c

Lec2,3_2: Lec2,3/Progr_2.c
	gcc -o Lec2,3_2.out Lec2,3/Progr_2.c

Lec2,3_3: Lec2,3/Progr_3.c
	gcc -o Lec2,3_3.out Lec2,3/Progr_3.c
	
Lec4_1: Lec4/Progr_1.c
	gcc -o Lec4_1.out Lec4/Progr_1.c

Lec4_2: Lec4/Progr_2.c
	gcc -o Lec4_2.out Lec4/Progr_2.c

Lec4_3: Lec4/Progr_3.c
	gcc -o Lec4_3.out Lec4/Progr_3.c
