
/*IMPORT DATA*/
proc import datafile="C:\Users\david\OneDrive\Desktop\AppliedStats\Stats2_Project1\LifeExpectancyData.csv"
          dbms=dlm out=life replace;
     delimeter=',';
     getnames=yes;
     
run;

/*FILTER TO ONLY 2014*/
proc sql; 
create table life as select * 
from life
where Year =2014; quit; 


proc print data = life (obs=5);
run;

/*Scatter*/
proc sgscatter data=life;
  title "Scatterplot Matrix of Life Expectancy";
  matrix Life_expectancy=.;
run;

*M1;
*Running simple ols using glmselect on first set of named variables;
proc glmselect data = golf plots(stepaxis = number) = (criterionpanel ASEPlot) seed = 1;
partition fraction(test = .5); 
model logAvgWinnings=  Age AvgDrive DriveAcc	Greens	AvgPutts	Save   / selection = forward( stop = none);
run;
