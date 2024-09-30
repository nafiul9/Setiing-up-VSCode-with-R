# VSCode R Environment Setup and Test Codes

This repository guides you through setting up an R development environment in Visual Studio Code (VSCode) and includes sample R code for testing and learning purposes.

## VSCode R Environment Setup

Before running the test codes, ensure you have set up your R environment in VSCode:

1. Complete Step 1 of this repository's main guide, which covers the installation of VSCode and necessary extensions for R development.
2. Complete Step 2 of this repository's main guide, which walks you through installing R on your system.

After finishing these two steps, you should have a fully functional R environment in VSCode.

## Contents of Test_codes_r

This repository includes a folder named `Test_codes_r` with three files demonstrating various R functionalities.

### 1. car_truck.r

This script demonstrates data visualization techniques using R, focusing on bar plots and histograms.

Key features:
- Creates simple and customized bar plots
- Reads data from a tab-delimited file
- Creates histograms with different color schemes and break points
- Demonstrates probability density in histograms

### 2. test_r.r

This script serves as a basic test for R setup and the Tidyverse package.

Key features:
- Loads the Tidyverse library
- Demonstrates basic R plotting
- Shows ggplot2 usage with qplot()

### 3. autos.dat

A tab-delimited data file used by `car_truck.r`, containing sample data for cars, trucks, and SUVs over five days.

## Running the Scripts in VSCode

Once you've completed the setup steps, you can run the test codes:

1. Open the `Test_codes_r` folder in VSCode.
2. Install required R packages by uncommenting and running these lines in `test_r.r`:
   ```R
   install.packages("tidyverse")
   install.packages("ragg")
   ```
3. Open either `car_truck.r` or `test_r.r` in VSCode.
4. Use the "Run Source" button (usually in the top-right corner of the editor) or press Ctrl+Shift+S (Windows/Linux) or Cmd+Shift+S (Mac) to run the entire script.
5. The output will appear in the R Terminal within VSCode.

## Notes

- The `car_truck.r` script was successfully run on Ubuntu_envy on 9-14-24.
- Ensure the `autos.dat` file is in the same directory as `car_truck.r` when running it.
- If you happen to encounter any issues with package installation or script execution, please make sure you've correctly followed Steps 1 and 2 of the main guide.

## Troubleshooting

If you encounter issues:
1. Review Steps 1 and 2 of the main guide to ensure all setup instructions were followed correctly.
2. Verify that R is correctly installed and accessible from the command line.
3. Check if the R path is correctly set in VSCode settings (this should be covered in Step 1 of the main guide).
4. Ensure all required extensions are installed and enabled in VSCode.
5. If packages fail to install, try installing them directly in R or RStudio first.

## Contributing

You can fix this repository and submit pull requests with improvements or additional R code examples.
