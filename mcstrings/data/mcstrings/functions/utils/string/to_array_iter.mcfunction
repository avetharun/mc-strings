function mcstrings:utils/string/popch
scoreboard players operation string_length feintha -= const_one feintha
execute unless score string_length feintha matches 0 run function mcstrings:utils/string/to_array_iter