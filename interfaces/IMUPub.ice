//******************************************************************
// 
//  Generated by RoboCompDSL
//  
//  File name: IMUPub.ice
//  Source: IMUPub.idsl
//  
//****************************************************************** 
#ifndef ROBOCOMPIMUPUB_ICE
#define ROBOCOMPIMUPUB_ICE
#include <IMU.ice>
module RoboCompIMUPub
{
	interface IMUPub
	{
		void publish (RoboCompIMU::DataImu imu);
	};
};

#endif