ENGLISH:
Welcome to the Manni_AC installation file. Remember that this script could have, a few bugs, as it was recently refactored.





IMPORTANT - SERVER.CFG: THIS SCRIPT MUST BE STARTED AT THE END OF THE CFG!!!!!!!!!!!!!!!!

ensure manni-module2
ensure Manni_AC

ADMIN BYPASSES (SERVER.CFG):

ADMIN BYPASS (INCLUDES ADMIN MENU):
add_ace manniadmin allow 
add_ace identifier.steam:000000000000000 manniadmin allow

ADMIN BYPASS (DOES NOT INCLUDE ADMIN MENU):
add_ace mannibypass allow 
add_ace identifier.steam:000000000000000 mannibypass allow
