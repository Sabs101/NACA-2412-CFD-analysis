# NACA-2412-CFD-analysis-
![Pressure Contour](https://github.com/Sabs101/NACA-2412-CFD-analysis/blob/main/project%20pictures/Pressure%20contour.png?raw=true)
## Overview 
The project's aim is to find the coefficient of lift and drag of the well studied NACA 2412 airfoil under varying AoA (angle of attack). The main reason to find these coefficients is that it can help us understand how the airfoil will perform under real world conditions. This could be done by testing the airfoil in a wind tunnel , however, a much more efficient way of predicting these coefficients is using CFD (Computational Fluid Dynamics). Although, the result obtained from CFD might not be exact it is a good estimate for the Cd and Cl. To verify and validate the results they were compared with experimental data and in addition to that the y+ value was under the required range. 

## Software used 
- Ansys fluent Student version 

## Methodology 
- Airfoil geometry setup
- Mesh generation and details
- Boundary conditions
- Angles of attack tested

## Results 
![CL vs Alpha](images/cl_vs_alpha.png)
![CD vs Alpha](images/cd_vs_alpha.png)

# What I learned 
Doing this project has taught me a lot. I learned the basics of CFD like how to setup basic geometry of airfoils, Meshing stage where we discretize our region, Setup stage to evaluate and plot the Cd and Cl , boundary conditions, and more. All of this enabled to understand the big picture of CFD and how its computing the Navier stokes equation at each discretized control volume and then software's like Ansys Fluent and many other commercial CFD software's convert that into Algebraic equation which the computer solves it by inverting matrices. This method where Ansys discretizes and solves for each control volume is called (FVM) Finite Volume Method, this allows the computer to solve incredibly complicated equations. Although I have much to learn, this project was a great start into understanding the world of CFD and how useful it is. 

	

