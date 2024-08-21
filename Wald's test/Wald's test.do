input haz_waz ci_lower_haz_waz ci_upper_haz_waz beta_waz_beta_haz ci_lower_beta_waz_beta_haz ci_upper_beta_waz_beta_haz
0.502 -0.547 1.550 1.190 1.143 1.236
0.571 -0.251 1.393 1.199 1.154 1.246
0.617 -0.080 1.314 1.187 1.137 1.232
0.697 0.189 1.205 1.191 1.135 1.248
0.761 0.382 1.141 1.157 1.055 1.263
0.591 -0.174 1.356 1.326 1.282 1.370
0.589 -0.184 1.361 1.335 1.291 1.378
0.588 -0.187 1.362 1.319 1.275 1.364
0.582 -0.209 1.373 1.293 1.245 1.339
0.577 -0.230 1.383 1.186 1.094 1.274
2.434 0.984 3.884 1.429 1.385 1.475
1.741 0.926 2.556 1.433 1.388 1.477
1.361 0.929 1.792 1.440 1.395 1.476
0.834 0.583 1.085 1.392 1.346 1.440
0.487 -0.618 1.591 1.351 1.436 1.444
1.103 0.968 1.238 1.526 1.486 1.564
0.982 0.957 1.007 1.519 1.481 1.558
0.893 0.738 1.048 1.514 1.473 1.556
0.729 0.287 1.171 1.487 1.441 1.534
0.581 -0.213 1.375 1.395 1.317 1.475
end
* Calculate SE for HAZ/WAZ
gen se_haz_waz = (ci_upper_haz_waz - ci_lower_haz_waz) / (2 * 1.96)
* Calculate SE for β WAZ/β HAZ
gen se_beta_waz_beta_haz = (ci_upper_beta_waz_beta_haz - ci_lower_beta_waz_beta_haz) / (2 * 1.96)
* Calculate the difference between ratios
gen diff = haz_waz - beta_waz_beta_haz
* Calculate SE of the difference
gen se_diff = sqrt(se_haz_waz^2 + se_beta_waz_beta_haz^2)
* Calculate Wald statistic
gen wald_stat = diff / se_diff
* Calculate p-values
* For H1<: haz_waz < beta_waz_beta_haz
gen p_value_less = normal(wald_stat)
* For H1=: haz_waz = beta_waz_beta_haz (two-tailed test)
gen p_value_equal = 2 * (1 - normal(abs(wald_stat)))
* For H1>: haz_waz > beta_waz_beta_haz
gen p_value_greater = 1 - normal(wald_stat)
* Format p-values to 3 decimal places
format p_value_less %9.3f
format p_value_equal %9.3f
format p_value_greater %9.3f
* List results
list haz_waz beta_waz_beta_haz se_haz_waz se_beta_waz_beta_haz diff se_diff wald_stat p_value_less p_value_equal p_value_greater
