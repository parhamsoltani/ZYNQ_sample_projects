// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xexample.h"

extern XExample_Config XExample_ConfigTable[];

XExample_Config *XExample_LookupConfig(u16 DeviceId) {
	XExample_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XEXAMPLE_NUM_INSTANCES; Index++) {
		if (XExample_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XExample_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XExample_Initialize(XExample *InstancePtr, u16 DeviceId) {
	XExample_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XExample_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XExample_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

