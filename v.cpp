#include "opcv.h"
#include <opencv2/opencv.hpp>  
#include <iostream>  
#include <stdio.h>

int main()
{
	int xw=1;
	opcv x;
	int y;
	while(1)
	{
		y = x.readx(xw);
		printf("%d\t%d\n",y, xw);
	}
	x.close();
    	return 0;
}
