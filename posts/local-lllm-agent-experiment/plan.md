# Plan: Refactor `heart_class.qmd` for Beginners

## Goal
Refactor `heart_class.qmd` to improve variable consistency, add descriptive comments, and simplify the code for beginner data scientists while preserving the original educational content and model results.

## Proposed Changes

### 1. File Preparation
- Create a duplicate file `heart_class_agent.qmd` to avoid modifying the original source.

### 2. Library and Data Setup
- **Variable Consistency**: Rename the primary dataset from `heart` to `heart_data` to be more descriptive.
- **Comments**: Add clear headers for each section (Data Loading, Preprocessing, Model Training, Evaluation).
- **Code Simplification**:
    - Use `tidymodels` consistent naming (e.g., `heart_rec` to `heart_recipe`).
    - Standardize the way predictors and outcomes are referenced.

### 3. Model Training & Evaluation Refactoring
- **Decision Trees**:
    - Rename `DT_spec` to `dt_spec`, `DT_wf` to `dt_workflow`, `DT_res` to `dt_results`.
    - Add comments explaining why `tune()` is used for hyperparameters.
- **Random Forest**:
    - Rename `RF_spec` to `rf_spec`, `RF_wf` to `rf_workflow`, `RF_res` to `rf_results`.
- **BART**:
    - Rename `BART_spec` to `bart_spec`, `BART_wf` to `bart_workflow`, `BART_res` to `bart_results`.
- **XGBoost**:
    - Rename `xgb_spec` to `xgb_spec` (keep, but check consistency), `xgb_wf` to `xgb_workflow`, `xgb_res` to `xgb_results`.

### 4. Visualization and Summary Table
- **Consistency**: Ensure all `pred_df` columns are named consistently across the different model blocks.
- **Simplification**: 
    - Simplify the `pred_df` construction to reduce complexity for beginners (perhaps use a helper function or more readable `bind_rows`).
    - Standardize the `ggplot2` themes and labels for consistency.

### 5. Review and Finalization
- Verify that all code blocks still produce the same results.
- Ensure the narrative flow of the bootcamp is maintained.

## Implementation Steps
1. Copy `heart_class.qmd` to `heart_class_agent.qmd`.
2. Update the `Set-up` section (Libraries and Data Loading).
3. Update the `Train-test Split` and `Recipe` sections.
4. Refactor the Decision Tree section (Naming and Comments).
5. Refactor the Random Forest section (Naming and Comments).
6. Refactor the BART section (Naming and Comments).
7. Refactor the XGBoost section (Naming and Comments).
8. Update the Model Comparison and Visualization sections.
9. Final review of the `.qmd` file.
