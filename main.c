#include <stdio.h>

float findMin(float *pArray, int arraySize)
{
    int min = 100;
    for (int i = 0; i < arraySize; ++i) {
        if (pArray[i]<min)
        {
            min=pArray[i];

        }
    }

    return min;
}

float findMax(float *pArray, int arraySize)
{

    int max = 0;
    for (int i = 0; i < arraySize; ++i) {
        if (pArray[i]>max)
        {
            max=pArray[i];

        }
    }

    return max;
}

float sumArray(float *pArray, int arraySize)
{
    float sum=0;

    for (int i = 0; i < arraySize; ++i)
    {
        sum+=pArray[i];
    }


    return sum;
}

void swap(float *p, float *q)
{
    int temp;
    temp=*p;
    *p=*q;
    *q=temp;


}

void sort(float *pArray, int arraySize)
{
    int i,j;

    for (int i = 0; i < arraySize; i++)
    {
        for (int j = 0; j < arraySize -i- 1; j++)
        {
            if(pArray[j]>pArray[j+1])
            {
                swap(&pArray[j],&pArray[j+1]);
            }
        }
    }
}

float findMedian(float  *pArray, int arraySize)
{
    sort(pArray,arraySize);
    float median;
    if(arraySize%2==0)
    {
        median=(pArray[(arraySize-1)/2]+pArray[arraySize/2])/2.0;


    }
    else
    {
        median=arraySize/2;

    }

    return  median;
}


void displayAddress(float *pArray, int arraySize)
{
    for (int i = 0; i < arraySize; ++i)
    {
        printf("\n");
        printf("The address of %d element is %p", i, pArray);
        pArray++;
    }
}



int main() {
    int arraySize=0;
    printf("The size of array: ");
    scanf("%d", &arraySize);
    float array[arraySize];
    printf("\n The size of the array: %d", arraySize);
    printf("\n");
    for (int i = 0; i < arraySize; i++)
    {
        printf("\n");
        printf("Load %d element: ",i);
        scanf("%f", &array[i]);
        printf("\n");
        printf("%d Element %0.1f",i,array[i]);
    }

    printf("\n Elements are  in the array");
    printf("\n");

    for (int i = 0; i < arraySize; i++) {
        printf("\n");
        printf("\n %d Element : %0.1f",i,array[i]);
    }

    printf("\n Min element from the array is %0.1f",findMin(array,arraySize));
    printf("\n Max element from the array is %0.1f",findMax(array,arraySize));
    printf("\n The sum element from the array is %0.1f",sumArray(array,arraySize));
    printf("\n The median is %0.1f",findMedian(array,arraySize));
    printf("\n The addresses of elements are: ");
    displayAddress(array,arraySize);





    return 0;
}
