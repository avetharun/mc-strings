$data modify storage fth:tmp __impl_match set value "$(match)"
data modify storage fth:tmp to_compare set value 0
data modify storage fth:tmp to_compare set from storage mcs:utils input
execute store success score different feintha run data modify storage fth:tmp to_compare set from storage fth:tmp __impl_match
execute if score different feintha matches 0 run return 1
execute if score different feintha matches 1 run return 0