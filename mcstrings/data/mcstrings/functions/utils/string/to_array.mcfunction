# This function uses O(N) time

data modify storage mcs:utils.string array set value []
execute store result score string_length feintha run data get storage mcs:utils input
# get length of string and store it
function mcstrings:utils/string/to_array_iter
scoreboard players set string_length feintha 0