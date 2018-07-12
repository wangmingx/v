#pragma once
#include <raspicam/raspicam_cv.h>

class opcv
{
public:
	int readx(int &xww);
	int close();
	opcv();
	~opcv();
private:
	raspicam::RaspiCam_Cv Camera; //Camera object
};

