# SLAM Demo

This project provides a minimal SLAM architecture in order to study the underlying optimization procedures. In particular, we investigate both optimization-based and EM-based algorithms. For demonstration, we use [EuRoC dataset](https://projects.asl.ethz.ch/datasets/doku.php?id=kmavvisualinertialdatasets#the_euroc_mav_dataset).

## Required packages

You will need to install the following dependencies,

* CMake,

        sudo apt-get install cmake

* Eigen3,

        sudo apt-get install libeigen3-dev

* Boost,

        sudo apt-get install libboost-dev libboost-filesystem-dev
        
* ceres

## Build instruction

To build this project, just follow standard CMake procedure.
```
mkdir build
cd build
cmake [-DBUILD_TEST=OFF] ..
cmake --build .
```