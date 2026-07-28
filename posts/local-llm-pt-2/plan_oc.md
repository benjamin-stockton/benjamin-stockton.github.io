# Plan to update heart_class.qmd

## Allowable Packages
- `tidymodels` (including `parsnip`, `recipes`, `workflows`, `tune`, etc.)
- `ggplot2` (graphics)
- `dplyr` (data manipulation)
- `purrr` (data manipulation)
- `tidyr` (data manipulation)
- `xgboost`
- `ranger`
- `bart`
- `vip`
- `kableExtra`

## Implementation Steps

1. **Setup**
   - Duplicate `heart_class.qmd` to `heart_class_opencode.qmd` to use as a template for the new lab.

2. **Data Preparation**
   - Load the `Heart.csv` dataset.
   - Preprocess data:
     - Convert `AHD` to factor.
     - Handle missing values.
   - Split data into training and testing sets.
   - Create a `tidymodels` recipe for preprocessing (e.g., `step_normalize`).

3. **Decision Tree Implementation**
   - Define a decision tree model specification using `parsnip`.
   - Implement hyperparameter tuning (e.g., `tree_depth`, `min_n`, `cost_complexity`).
   - Evaluate performance on the test set.

4. **Random Forest Implementation**
   - Define a random forest model specification using `parsnip` and `ranger`.
   - Implement hyperparameter tuning (e.g., `mtry`, `trees`, `min_n`).
   - Evaluate performance on the test set.

5. **BART Implementation**
   - Define a BART model specification using `parsnip`.
   - Implement hyperparameter tuning (e.g., `trees`, `prior_terminal_node_coef`, `prior_terminal_node_expo`, `prior_outcome_range`).
   - Evaluate performance on the test set.

6. **XGBoost Implementation**
   - Define an XGBoost model specification using `parsnip`.
   - Implement hyperparameter tuning (e.g., `trees`, `tree_depth`, `min_n`, `loss_reduction`, `sample_size`, `mtry`, `learn_rate`).
   - Evaluate performance on the test set.

7. **Student Exercise: Regularized Logistic Regression**
   - Provide a code scaffold for students to:
     - Specify a logistic regression model with regularization (e.g., `glmnet`).
     - Perform hyperparameter tuning for regularization parameters.
     - Evaluate the model performance.

8. **Model Comparison and Visualization**
   - Generate a summary table of performance metrics (accuracy, sensitivity, specificity, etc.) using `kableExtra`.
   - Create visual comparisons of model performances using `ggplot2`.
