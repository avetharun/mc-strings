# mc-strings
A string handler for Minecraft Java Datapacks.
All functions are O(N) or O(1) with minimal recursion and always runs in the same tick.


How to use: 
Unless specified, stringops are ran as follows:

```mcfunction
data modify storage fth:utils input set value "some string"
# returns 0:
function feintha:utils/string/streq {match:"some other string"}
# returns 1:
function feintha:utils/string/streq {match:"some string"}

data modify storage fth:utils match set value "some other string"
# Won't say anything:
execute if function feintha:utils/string/streq_execute run say "Matches!"
data modify storage fth:utils match set value "some string"
# Will say "Matches!" in chat
execute if function feintha:utils/string/streq_execute run say "Matches!"

```
