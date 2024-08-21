clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.0307 -0.0414  0.1028
"HAZ Contrast" 0.0154 -0.0660  0.0967
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.0380 -0.0324 0.1085
"HAZ Contrast" 0.0217 -0.0562  0.0996
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.0454 -0.0240 0.1148
"HAZ Contrast" 0.0280 -0.0480 0.1040
end
capture program drop calc_ratio
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.0674 -0.0034 0.1382
"HAZ Contrast" 0.0470 -0.0331 0.1271
end
capture program drop calc_ratio
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.1115 0.0206 0.2024
"HAZ Contrast" 0.0849 -0.0361 0.2059
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.0592 -0.0115 0.1298
"HAZ Contrast" 0.0350 -0.0515 0.1216
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.0666 -0.0022 0.1354
"HAZ Contrast" 0.0392 -0.0419 0.1204
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.0740 0.0063 0.1418
"HAZ Contrast" 0.0435 -0.0341 0.1210
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.0964 0.0270 0.1657
"HAZ Contrast" 0.0561 -0.0227 0.1349
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.1410 0.0500 0.2319
"HAZ Contrast" 0.0813 -0.0432 0.2058
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.0350 -0.0384 0.1084
"HAZ Contrast" 0.0852 0.0021 0.1683
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.0494 -0.0214 0.1201
"HAZ Contrast" 0.0860 0.0067 0.1653
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.0638 -0.0053 0.1329
"HAZ Contrast" 0.0868 0.0100 0.1636
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.1071 0.0362 0.1780
"HAZ Contrast" 0.0893 0.0105 0.1681
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.1936 0.0947 0.2925
"HAZ Contrast" 0.0942 -0.0216 0.2099
end
capture program drop calc_ratio
program define calc_ratio, rclass
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.1936 0.0947 0.2925
"HAZ Contrast" 0.0942 -0.0216 0.2099
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.1270 0.0475 0.2064
"HAZ Contrast" 0.1401 0.0474 0.2328
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.1504 0.0737 0.2271
"HAZ Contrast" 0.1477 0.0599 0.2354
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.1739 0.0989 0.2488
"HAZ Contrast" 0.1553 0.0707 0.2398
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.2442 0.1676 0.3209
"HAZ Contrast" 0.1781 0.0910 0.2652
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.3850 0.2794 0.4906
"HAZ Contrast"0.2236 0.0895 0.3578
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
clear
input str15 contrast_name estimate lower_ci upper_ci
"WAZ Contrast" 0.3850 0.2794 0.4906
"HAZ Contrast"0.2236 0.0895 0.3578
end
capture program drop calc_ratio
program define calc_ratio, rclass
    tempvar ratio
    gen `ratio' = estimate[2] / estimate[1]
    summarize `ratio', detail
    return scalar ratio = r(mean)
end
bootstrap r(ratio), reps(1000) seed(12345): calc_ratio
