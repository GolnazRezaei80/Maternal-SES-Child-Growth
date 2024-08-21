 mi xeq 0: xtgee zwei i.SES c.Growth_Month i.CENTER c.Age c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking i.SES#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation0
 mi estimat, dots post: xtgee zwei i.SES c.Growth_Month i.CENTER c.Age c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking i.SES#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
graph save Graph "C:\Users\Golnaz\Desktop\FFFFFFFinal\imput(PMM)\sensitivity\waz1.gph"
mi xeq 0: xtgee zlen i.SES i.CENTER  ANXIETY DailySmoking , family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation0
mi estimate, dots post: xtgee zlen i.SES i.CENTER  ANXIETY DailySmoking , family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
graph save Graph "C:\Users\Golnaz\Desktop\FFFFFFFinal\imput(PMM)\sensitivity\haz1.gph"
 mi xeq 0: xtgee zbmi i.SES c.Growth_Month i.CENTER c.Age c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking i.SES#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation0
 mi estimat, dots post: xtgee zbmi i.SES c.Growth_Month i.CENTER c.Age c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking i.SES#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
graph save Graph "C:\Users\Golnaz\Desktop\FFFFFFFinal\imput(PMM)\sensitivity\bmiz1.gph"
 mi xeq 0: xtgee zwfl i.SES c.Growth_Month i.CENTER c.Age c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking i.SES#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation0
 mi estimat, dots post: xtgee zwfl i.SES c.Growth_Month i.CENTER c.Age c.GRAVID ANXIETY CHRONIC_DISEASE DailySmoking i.SES#c.Growth_Month, family(gaussian) link(identity) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
graph save Graph "C:\Users\Golnaz\Desktop\FFFFFFFinal\imput(PMM)\sensitivity\wfh1.gph"
 mi xeq 0: xtgee stunting i.SES c.Growth_Month i.CENTER c.Age ANXIETY DailySmoking , family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation0
 mi estimate, dots post: xtgee stunting i.SES c.Growth_Month i.CENTER c.Age ANXIETY DailySmoking , family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
graph save Graph "C:\Users\Golnaz\Desktop\FFFFFFFinal\imput(PMM)\sensitivity\stunting1.gph"
 mi xeq 0: xtgee obesity i.SES c.Growth_Month i.CENTER c.Age c.GRAVID ANXIETY CHRONIC_DISEASE  i.SES#c.Growth_Month, family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation0
 mi estimate, dots post: xtgee obesity i.SES c.Growth_Month i.CENTER c.Age c.GRAVID ANXIETY CHRONIC_DISEASE  i.SES#c.Growth_Month, family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
graph save Graph "C:\Users\Golnaz\Desktop\FFFFFFFinal\imput(PMM)\sensitivity\obesity1.gph"
mi xeq 0: xtgee underweight i.SES c.Growth_Month i.CENTER c.Age c.GRAVID , family(binomial) link(logit) corr(exchangeable) eform
estimates store my_estimation0
mi estimate, dots post: xtgee underweight i.SES c.Growth_Month i.CENTER c.Age c.GRAVID , family(binomial) link(logit) corr(exchangeable) eform
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
graph save Graph "C:\Users\Golnaz\Desktop\FFFFFFFinal\imput(PMM)\sensitivity\underweight1.gph"
 mi xeq 0: xtgee wasting i.SES  i.CENTER  c.GRAVID , family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation0
 mi estimate, dots post: xtgee wasting i.SES  i.CENTER  c.GRAVID , family(binomial) link(logit) corr(exchangeable)
estimates store my_estimation1
coefplot my_estimation0 my_estimation1
graph save Graph "C:\Users\Golnaz\Desktop\FFFFFFFinal\imput(PMM)\sensitivity\wasting1.gph"
