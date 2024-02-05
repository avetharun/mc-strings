# Variant for streq which works with execute if function feintha:streq_execute
# Param names are the same as if you were to use feintha:streq {match:"some string"}
# but instead you need to assign it via data modify storage mcs:utils match set value "some string"
return run function mcstrings:utils/string/streq with storage mcs:utils.string