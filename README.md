# Financial Industry Electricity Balance
Accompanying calculations report for *On Bitcoin’s Energy Consumption: A Quantitative Approach to a Subjective Question* by the Galaxy Digital Mining Team.
The scripts containing the calculations are found in the [Financial-Industry-Electricity-Balance-Scripts](https://github.com/GalaxyDigitalLLC/Financial-Industry-Electricity-Balance-Scripts) repo and are included as a submodule for convenience. 

GDMT encourages external thoughts and contributions in the pursuit of the most accurate data possible.
Before contributing, please read [`CONTRIBUTING.md`](https://github.com/GalaxyDigitalLLC/Financial-Industry-Electricity-Balance/blob/main/doc/CONTRIBUTING.md) in the `doc` directory.

## Compiled PDF
The compiled pdf is tracked using git lfs and is located in the `out` directory.


## Dependencies
The following dependencies are required to compile this document:
- pdflatex
- latexmk
- make
- watchexec (optional)


## Build
  To compile the latex files and generate a pdf, run:
  ```
  $ make
  ```

  To compile the latex files in watch mode for development purposes, run:
  ```
  $ make watch
  ```

  To clean the output directory:
  ```
  $ make clean
  ```
