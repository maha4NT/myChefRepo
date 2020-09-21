name "WEBROLE"
description "this is my web role"
run_list "recipe[mywebserverck2::myjava]","recipe[mywebserverck2::mywebrecipe]"