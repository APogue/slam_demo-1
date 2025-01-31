# SLAM Demo

This project provides a minimal SLAM architecture in order to study the underlying optimization procedures. In particular, we investigate both optimization-based and EM-based algorithms. For demonstration, we use [EuRoC dataset](https://projects.asl.ethz.ch/datasets/doku.php?id=kmavvisualinertialdatasets#the_euroc_mav_dataset).

## Required packages

You will need to install the following dependencies,

* OpenCV
* CMake
* Eigen3        
* ceres

## Build instruction

To build this project, just follow the standard CMake procedure.
```
mkdir build
cd build
cmake ..
cmake --build .
```

## Usage

### Simulations

The shell scripts provide a guildline on how to use the simulations. 


### Experiments on EuRoC datasets
