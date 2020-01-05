@echo off
unicon hw6 scatlib -c 
unicon hw6

echo ###################################################################################################################
echo #                                               Next steps to run hw6                                             #
echo # 1. Import and compile (unicon nameOfProgram) the program you wish to monitor, and import its ".dat" file        #
echo #    The icnPrograms dir includes a list og unicon programs and their .dat files that can be used to run hw6.     #
echo # 2. To run hw6, use the following format: I will use cksol as an example target program to monitor               #
echo #    "./hw6 cksol <icnPrograms/cksol.dat -t=100 -pos=0x0x0" -pos and -t are optional arguments                    #
echo #                                                                                                                 #
echo #    Note: this may error if the user is not on a bash terminal, powershell does not like "<" to get the input.   #  
echo #    -t=X can be used to specify a time for every cube. X is an integer time in ms. Default is 100 ms.            #
echo #    -pos=XxYxZ for initial camera position where (XYZ) are coordinate positions. Default is 0x0x0.               #
echo ###################################################################################################################
