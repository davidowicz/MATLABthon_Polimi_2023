<!-- omit from toc -->
# MATLABthon @Polimi 2023

- [Project description](#project-description)
- [Project structure](#project-structure)
  - [Data folder](#data-folder)
  - [Scripts / Notebooks](#scripts--notebooks)
- [Run instructions](#run-instructions)
- [Hint](#hint)

Accelerometer and GPS data detection for stride analysis.

## Project description

Our goal is to detect the lenght of the stride using the data of a walking person.
To understand more closely how we proceeded, have a look at the markdown cells of the notebook.

## Project structure

### Data folder

We collected our data using the `MATLAB Support Package for Apple iOS/Android Sensors`, trough Accelerometer and GPS of a smartphone.

We used the following features:

- Acceleration along the x-axis
- Acceleration along the y-axis
- Acceleration along the z-axis
- Latitude
- Longitude
- Time

### Scripts / Notebooks

- [`Team8.mlx`](./Team8.mlx) is the final notebook.
- [`compute_distance.m`](./compute_distance.m) has a function use to evaluate the total distance traveled.
- [`timeElapsed.m`](./timeElapsed.m) is a provided file for manipulating time-series data.
- [`walking_data`](./walking_data/) contains the collected data using the mobile app.

## Run instructions

The `Signal Processing Toolbox` is needed.

To correctly run this project, just run the [`Team8.mlx`](./Team8.mlx) file which contains the walkthrough of the analysis.

## Hint

One expects a higher mean stride in higher people, here is a reference of the height of the people collecting data:

- Person 1: height 160cm
- Person 2: height 174cm
- Person 3: height 192cm
