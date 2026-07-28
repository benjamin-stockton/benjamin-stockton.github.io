# Project Context
- This is an education/ML bootcamp repository.
- Primary analysis language is **R**.
- Core data source: `Day 2/Heart.csv`.

# Execution & Data
- `.qmd` files (Quarto) are the primary reference for models and slide content.
- `.Rmd` files contain lab notes; do not use them as a reference for model logic or architecture.
- Ensure R packages used in .qmd files are included when creating new analysis scripts.

# Key Findings
- Data is primarily handled using `dplyr`, `ggplot2`, and `caret`.
- Target variable in the heart study: `AHD`.
- Model evaluation focuses on accuracy and AUC.

# Tools
- When using the Edit tool, remember that you must use `startLine` and `endLine` and that making multi-line edits or line deletions will change the line numbers. Be careful and double check whether line numbers have changed after making each edit by inspecting `startLine - 5` to `endLine + 5`. 
- Never replace an entire file's contents.
- Ask for help if something is confusing.
- 