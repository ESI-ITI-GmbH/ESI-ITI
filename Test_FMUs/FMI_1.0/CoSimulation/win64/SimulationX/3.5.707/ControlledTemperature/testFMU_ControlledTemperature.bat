set fmuName=ControlledTemperature
fmuCheck.win64 -e %fmuName%.txt -o %fmuName%.csv -h 1e-3 -s 10 -l 5 %fmuName%.fmu