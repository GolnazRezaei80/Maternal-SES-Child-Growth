mi set mlong
mi reshape wide zlen zwei zwfl zbmi , i(id) j( Growth_Month )
mi register imputed zlen2 zwei2 zwfl2 zbmi2 zlen4 zwei4 zwfl4 zbmi4 zlen6 zwei6 zwfl6 zbmi6 zlen12 zwei12 zwfl12 zbmi12 zlen24 zwei24 zwfl24 zbmi24 
mi register regular id BWZ MotherID SEX GA Age ANXIETY CHRONIC_DISEASE DailySmoking SES GRAVID center
mi register passive stunting2 wasting2 underweight2 obesity2 stunting4 wasting4 underweight4 obesity4 stunting6 wasting6 underweight6 obesity6 stunting12 wasting12 underweight12 obesity12 stunting24 wasting24 underweight24 obesity24
mi xtset, clear
mi impute chained (pmm, knn(5)) zlen2 zwei2 zwfl2 zbmi2 zlen4 zwei4 zwfl4 zbmi4 zlen6 zwei6 zwfl6 zbmi6 zlen12 zwei12 zwfl12 zbmi12 zlen24 zwei24 zwfl24 zbmi24 = BWZ SEX GA SES center , add(20) rseed(1234) replace force
mi describe
mi xeq: mdesc
mi xeq: summarize
