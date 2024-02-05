# Char to hex
$execute store result storage fth:tmp ctoh_intermediary.input int 1 run function mcstrings:utils/string/ctoi {input:$(input)}
return run function mcstrings:utils/string/itoh with storage fth:tmp ctoh_intermediary