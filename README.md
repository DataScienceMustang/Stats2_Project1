_Meetings:_
* 6/3 8:00p CT / 9:00p ET
* 6/5 4:00p CT / 5:00p ET
* TBD

## Notes from EDA
* Outliers: none
* missing data: worldbank.org = missing values to fill in populations
* classification of developing/developed (ie France was developing... many be up for debate) 

## Next steps: 
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


