#include <cuda_runtime.h>
#include <device_launch_parameters.h>
#include <iostream>
#include <cstdlib>
#include <ctime>

struct Boid{
    double position[2];
    double velocity[2];
};