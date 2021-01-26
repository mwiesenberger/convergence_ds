# Convergence of the field - aligned derivative

The goal of this collection of notebooks is to generate and display convergence
tables for the field-aligned derivative.

[![LICENSE : MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Installation

The notebooks depend on the pandas and numpy packages and the simplesimdb module. The
latter can be obtained via
```bash
git clone https://github.com/mwiesenberger/simplesimdb
cd simplesimdb
pip install -e .
```

The other dependency is the Feltor code repository [Feltor](https://github.com/feltor-dev/feltor).
It is recommended to keep feltor and this repository next to each other.
If not, you need to set the `FELTOR_PATH` environment variable in order for
the `execute.sh` script to find and compile the `ds_t` code.

Lastly, we need jupyter to run the notebooks.

## Usage
Run the jupyter notebooks in the repository
```bash
jupyter notebook
```
The result are latex files of tables that can be included in other Latex files
via the 'input' command.

## Author
Matthias Wiesenberger
