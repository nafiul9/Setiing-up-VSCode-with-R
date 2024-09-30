# R Test Codes Repository

This repository contains sample R code for data visualization and basic operations. It includes a folder named `Test_codes_r` with three files demonstrating various R functionalities.

## Contents of Test_codes_r

### 1. car_truck.r

This script demonstrates various data visualization techniques using R, primarily focusing on bar plots and histograms. It includes:

- Creating simple bar plots
- Reading data from a tab-delimited file
- Customizing bar plots with colors, labels, and legends
- Creating histograms with different color schemes and break points
- Working with probability density in histograms

Key features:
- Uses `barplot()` and `hist()` functions
- Demonstrates data import with `read.table()`
- Shows customization of plot aesthetics (colors, labels, legends)

### 2. test_r.r

This script serves as a basic test for R setup and the Tidyverse package. It includes:

- Loading the Tidyverse library
- A simple "Hello, world!" print statement
- Basic plotting using base R's `plot()` function
- Creating a quick plot using ggplot2's `qplot()` function

Key features:
- Demonstrates Tidyverse and ggplot2 usage
- Shows basic R plotting capabilities

### 3. autos.dat

This is a tab-delimited data file used by `car_truck.r`. It contains sample data for cars, trucks, and SUVs over a five-day period.

Data structure:
- Three columns: cars, trucks, suvs
- Five rows of data, presumably representing different days

## Usage

To run these scripts:

1. Ensure you have R installed on your system.
2. Install required packages:
   ```R
   install.packages(c("tidyverse", "ragg"))
   ```
3. Set your working directory to the location of these files.
4. Run the scripts in R or RStudio:
   ```R
   source("car_truck.r")
   source("test_r.r")
   ```

## Notes

- The `car_truck.r` script was successfully run on Ubuntu_envy on 9-14-24.
- Make sure the `autos.dat` file is in the correct directory when running `car_truck.r`.
- The `test_r.r` script requires the Tidyverse package. If not already installed, uncomment and run the installation line in the script.

## Contributing

Feel free to fork this repository and submit pull requests with improvements or additional R code examples.

## License

[Specify your license here, e.g., MIT, GPL, etc.]
