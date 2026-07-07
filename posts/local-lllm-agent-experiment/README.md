# Overview

I am helping prepare example analysis code for a course next week. We are going to be reviewing regularization and classification using tree-based methods like Decision Tree, Random Forest, BART, and XGBoost from a statistical perspective for beginners. There are some example slides and notes in the project directory. Can you help me write clean up some examples for classification using the HEART data I have in the `Heart.csv` file? Do not read the file. See `heart_class.qmd` for an example of the first five rows of data. 

## Goal

Our goal is to classify the outcome `AHD` using the other predictors. 

1. Use Decision Trees
2. Use Random Forest
3. Use BART
4. Use XGBoost
4. Provide scaffolding, but leave regularized logistic regression as an exercise for students.

## Constraints

We must use R for our analysis. See the other *.qmd files for the allowable packages. Include a list of the allowable packages in your plan. Models should be implemented using `tidymodels`, graphics should be done with `ggplot2` when possible, and data manipulations should be done with `dplyr`, `purrr`, and `tidyr`.

## Course Slides

Slides were prepared using Quarto and are saved as *.qmd files. These should serve as reference materials for modeling.

Lab session notes are saved as *.Rmd files. These can be used to help write code, but should not serve as references for modeling.

