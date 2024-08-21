* Step 1: Define the calculation program
program define calc_ratio, rclass
    regress fitted_values_bmi_mi fitted_values_waz_mi fitted_values_haz_mi if Growth_Month == 2 & SES == 1
    return scalar ratiocoef = abs(_b[fitted_values_waz_mi] / _b[fitted_values_haz_mi])
end
* Step 2: Set up a temporary file to store combined bootstrap results
tempfile boot_results
save `boot_results', emptyok replace
* Step 3: Run the bootstrap for each imputation and save results
forvalues i = 1/20 {
    mi xeq `i': bootstrap ratiocoef = (abs(_b[fitted_values_waz_mi] / _b[fitted_values_haz_mi])), reps(1000) seed(12345) saving(boot_temp.dta, replace): calc_ratio
    
    * Append the results of the current imputation's bootstrap to the combined results
    preserve
    use boot_temp.dta, clear
    append using `boot_results'
    save `boot_results', replace
    restore
}
* Step 4: Load the combined bootstrap results
use `boot_results', clear
* Step 5: Summarize the bootstrap results
summarize ratiocoef
* Step 6: Calculate the 95% confidence interval
centile ratiocoef, centile(2.5 97.5)
