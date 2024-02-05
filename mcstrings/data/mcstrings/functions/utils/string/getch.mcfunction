# Gets the first character of the string in "input" and return it
data modify storage fth:tmp value append string storage mcs:utils input 0 1
function mcstrings:utils/push_result with storage fth:tmp