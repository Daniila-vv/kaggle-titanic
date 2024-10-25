# Titanic Survival Prediction Project

### Project Overview
This project aims to predict the survival of Titanic passengers using ensemble models and stacking techniques. Based on passenger data such as age, gender, ticket class, and other features, we develop a model to forecast whether a passenger survived.

### Models Used
- **RandomForestClassifier** (Random Forest)
- **DecisionTreeClassifier** (Decision Tree)
- **LogisticRegression** as the final classifier for stacking

### Project Structure
data
- `train.csv` - Training dataset
- `test.csv` - Testing dataset
- `gender_submission.csv` - A sample submission file provided by Kaggle, containing passenger IDs and a simple gender-based prediction for survival.
notebook
- `main.ipynb` - Jupyter Notebook containing the project code
- `submission.csv` - Output file with predictions for Kaggle
- `README.md` - This project documentation file
- `username.txt` - With this username, you can find my submission on Kaggle and check the result.
- `requirements.txt` - File with required libraries

### Dependencies
This project uses Python 3.x and requires the following libraries:
- `pandas`
- `numpy`
- `matplotlib`
- `seaborn`
- `scikit-learn`

### Installing Dependencies
Install the necessary libraries by running:
```bash
pip install pandas numpy matplotlib seaborn scikit-learn
```


### Project Workflow
1. Data Preparation:

- Handling missing values
- Creating new features such as HasCabin, FamilySize, IsAlone, and extracting features from name and ticket

2. Building the Ensemble Model:

- Defining base models: Random Forest and Decision Tree
- Configuring a stacking model where Logistic Regression serves as the final estimator

3. Training and Cross-Validation:

- Cross-validation using 5-folds to assess model performance on training data

4. Generating Submission File:

- Making predictions on the test dataset and saving results to submission.csv for Kaggle submission

# Running the Project
Clone the project repository from GitHub or download the files.
Open main.ipynb in Jupyter Notebook to see the full training and testing workflow.

## Results
The model achieved the best accuracy of 0.79186 on Kaggle with stacking. Performance may vary depending on model parameters and preprocessing techniques.

## Conclusion
This project demonstrated the effectiveness of ensemble learning and stacking for classification tasks. The stacking method enhanced the model's accuracy by leveraging different base models, combining their predictions, and reducing errors from individual models.