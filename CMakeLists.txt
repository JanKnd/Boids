cmake_minimum_required(VERSION 3.29)
project(Boids CUDA)

set(CMAKE_CUDA_STANDARD 26)

add_executable(Boids
        main.cu
        boids_algorithm.cu
        boids_struct.cu
)

set_target_properties(Boids PROPERTIES
        CUDA_SEPARABLE_COMPILATION ON)
