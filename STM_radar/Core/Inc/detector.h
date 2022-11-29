#ifndef INC_DETECTOR_H_
#define INC_DETECTOR_H_

#define NUMBER_OF_SAMPLES 			5U

int Detector_Init(void);
int Detector_Presence(void);
int Detector_Deactivate(void);
float Get_Detector_Distance(void);
float Average_Distance(float distance);

#endif /* INC_DETECTOR_H_ */
