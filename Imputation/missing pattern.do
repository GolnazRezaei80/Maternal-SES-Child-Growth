***calculating the proportion of missing values
mdesc BWZ zlen2 zwei2 zwfl2 zbmi2 zlen4 zwei4 zwfl4 zbmi4 zlen6 zwei6 zwfl6 zbmi6 zlen12 zwei12 zwfl12 zbmi12 zlen24 zwei24 zwfl24 zbmi24 SEX GA center Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID SES
misstable summarize BWZ zlen2 zwei2 zwfl2 zbmi2 zlen4 zwei4 zwfl4 zbmi4 zlen6 zwei6 zwfl6 zbmi6 zlen12 zwei12 zwfl12 zbmi12 zlen24 zwei24 zwfl24 zbmi24 SEX GA center Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID SES
***Evaluating the missing data patterns
misstable pattern BWZ zwei2 zwei4 zwei6 zwei12 zwei24
misstable pattern zlen2 zlen4 zlen6 zlen12 zlen24
misstable pattern zwfl2 zwfl4 zwfl6 zwfl12 zwfl24
misstable pattern zbmi2 zbmi4 zbmi6 zbmi12 zbmi24
***Finding variables that were correlated with the outcome variables(auxiliary variables)
pwcorr BWZ zlen2 zwei2 zwfl2 zbmi2 zlen4 zwei4 zwfl4 zbmi4 zlen6 zwei6 zwfl6 zbmi6 zlen12 zwei12 zwfl12 zbmi12 zlen24 zwei24 zwfl24 zbmi24 SEX GA center Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID SES
*Birth weight z-score(BWZ), GA have the highest pearson's correlation coefficients
***Finding variables related to the missingness mechanism, by Little's MCAR test(auxiliary variables)
mcartest zwei2 SES
mcartest zwei4 SES
mcartest zwei6 SES
mcartest zwei12 SES
mcartest zwei24 SES
mcartest zlen2 SES
mcartest zlen4 SES
mcartest zlen6 SES
mcartest zlen12 SES
mcartest zlen24 SES
mcartest zwfl2 SES
mcartest zwfl4 SES
mcartest zwfl6 SES
mcartest zwfl12 SES
mcartest zwfl24 SES
mcartest zbmi2 SES
mcartest zbmi4 SES
mcartest zbmi6 SES
mcartest zbmi12 SES
mcartest zbmi24 SES
mcartest zwei2 center
mcartest zwei4 center
mcartest zwei6 center
mcartest zwei12 center
mcartest zwei24 center
mcartest zlen2 center
mcartest zlen4 center
mcartest zlen6 center
mcartest zlen12 center
mcartest zlen24 center
mcartest zwfl2 center
mcartest zwfl4 center
mcartest zwfl6 center
mcartest zwfl12 center
mcartest zwfl24 center
mcartest zbmi2 center
mcartest zbmi4 center
mcartest zbmi6 center
mcartest zbmi12 center
mcartest zbmi24 center
mcartest zwei2 Age
mcartest zwei4 Age
mcartest zwei6 Age
mcartest zwei12 Age
mcartest zwei24 Age
mcartest zlen2 Age
mcartest zlen4 Age
mcartest zlen6 Age
mcartest zlen12 Age
mcartest zlen24 Age
mcartest zwfl2  Age
mcartest zwfl4  Age
mcartest zwfl6  Age
mcartest zwfl12  Age
mcartest zwfl24  Age
mcartest zbmi2 Age
mcartest zbmi4 Age
mcartest zbmi6 Age
mcartest zbmi12 Age
mcartest zbmi24 Age
***t-tests and chi-square
gen miss2=1 if zwei2 ==.
replace miss2=0 if zwei2 !=.
gen miss4=1 if zwei4 ==.
replace miss4=0 if zwei4 !=.
gen miss6=1 if zwei6 ==.
replace miss6=0 if zwei6 !=.
gen miss12=1 if zwei12 ==.
replace miss12=0 if zwei12 !=.
gen miss24=1 if zwei24 ==.
replace miss24=0 if zwei24 !=.
tab miss2 SES , chi2 row
tab miss4 SES , chi2 row
tab miss6 SES , chi2 row
tab miss12 SES , chi2 row
tab miss24 SES , chi2 row
tab miss2 center , chi2 row
tab miss4 center , chi2 row
tab miss6 center , chi2 row
tab miss12 center , chi2 row
tab miss24 center , chi2 row
ttest Age , by(miss2)
 ttest Age , by(miss4)
 ttest Age , by(miss6)
 ttest Age , by(miss12)
 ttest Age , by(miss24)
***Finding strong predictors of the outcome by linear regression(auxiliary variables)
regress zwei2 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zwei4 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zwei6 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zwei12 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zwei24 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zlen2 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zlen4 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zlen6 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zlen12 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zlen24 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zwfl2 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zwfl4 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zwfl6 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zwfl12 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zwfl24 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zbmi2 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zbmi4 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zbmi6 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zbmi12 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
regress zbmi24 BWZ GA SEX Age ANXIETY CHRONIC_DISEASE DailySmoking GRAVID
