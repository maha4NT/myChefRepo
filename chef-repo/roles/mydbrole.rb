name "DBROLE"
description "this is db role"
run_list "recipe[mywebserverck2::myjava]","recipe[mywebserverck2::mysql]"