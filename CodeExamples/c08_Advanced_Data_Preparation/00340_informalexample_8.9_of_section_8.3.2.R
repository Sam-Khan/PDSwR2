# informalexample 8.9 of section 8.3.2 
# (informalexample 8.9 of section 8.3.2)  : Advanced Data Preparation : Basic data preparation for classification : Properly using the treatment plan 

library("sigr")

calcAUC(dTrain_treated$Var200_catB, dTrain_treated$churn)

# [1] 0.8279249

calcAUC(dCal_treated$Var200_catB, dCal_treated$churn)

# [1] 0.5505401

