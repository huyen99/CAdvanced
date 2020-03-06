#include <stdio.h>
#include <stdlib.h>

#include "mylib/algorithm.h"

#define max 100

int main()
{

    FILE *myFile;
    myFile = fopen("/Users/trannhatthong/Desktop/CAdvanced/resources/text.txt", "r");

    //read file into array
    int a[max];
    int i;
    int number;
    int count = 1;
    while (getc(myFile) != EOF) {
    fscanf(myFile, "%d,", &number);
    count++;
  }

    rewind(myFile);

    for (i = 0; i < count; i++)
    {
        fscanf(myFile, "%d", &a[i]);
    }

    for (i = 0; i < count; i++)
    {
        printf("Number is: %d\n\n", a[i]);
    }




    printf("Original array: ");
    display(a, count);

    printf("Sorted array: ");
    quickSort(a, 0, count - 1 );
    display(a, count); // Sorted array : 3 4 7 8 8 9 10 11
    getchar();
    return 0;
}
