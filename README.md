_Meetings:_
* 6/5 4:00p CT / 5:00p ET
* 6/7 7:00p CT / 8:oop ET

## Notes from EDA
* Outliers: differs by model and parameters included
* missing data: worldbank.org = missing values to fill in populations
* classification of developing/developed (ie France was developing... many be up for debate) 

## Next steps from 5/31 meeting: 
* multicolinearity = VIF inflation, variables coorelated with each other
    ** colinearity removing those just correlated to the response variable (Life exp) 
    ** efficient: remove multicol second, then do variable selction (if theres a ton of variables)
    ** LASSO typically pulls out var that are not correlated
    **dot plot - correlated by color, all var, then zoom in on specific variables
* include inspirational questions if needed, nothing super focused
  ** interpretation of coefficient itselt (ie. transformations, etc.) 
* amputation- removing the NA and replacing with avg of parameter
* data engineering: schooling 0/1 if it's there, does it influence? low,med,high factor
* % missing mix
  -Read up on artificial data

## Variable selection: 
- try running with school and then running without/ see if variable selection pulls it out naturally

## Next steps for 6/7 meeting: 
* Need to add in Adam's feature engineering to the final code - make sure it jives with the rest of the setup
* Outliers, run included & excluded in model to ensure no changes in performance
* Go through Final Code - draft and see which visualizations to keep in/remove
* Talk about Anish's approach of removing correlated variables before running the model, he gets different coefficients based on this method (His include Adult Mortality, total expenditure, HIV, Income composition) vs (Schooling, Adult.mortality, HIV, GDP, thinness 5-9, Diphtheria, Alcohol) -- His might have a easier interpretation = then we could use full data set (no removals for the 2nd model within Q1)
* Master data set the sane as each of ours
* Adam - KNN & figure out final model, interactions
* Anish - KNN/Nonparameter
* Grace - comparison of Adam/Anish's lm shared doc work on aggregation & regression tree analysis/interpretation
   **Go back and see if there are any highlights we can call out as trends between life exp and some of the parameters that are used in the model.


