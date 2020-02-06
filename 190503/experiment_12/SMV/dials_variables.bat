@echo off

set scan_range=scan_range=1,9 scan_range=11,19 scan_range=21,29 scan_range=31,39 scan_range=41,49 scan_range=51,59 scan_range=61,69 scan_range=71,79 scan_range=81,89 scan_range=91,99 scan_range=101,109 scan_range=111,119 scan_range=121,129 scan_range=131,139 scan_range=141,149 scan_range=151,159 scan_range=161,167
set exclude_images=exclude_images=10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160
set rotation_axis=geometry.goniometer.axes=-0.6204,-0.7843,0.0000

:: To run:
::     call dials_variables.bat
::
::     dials.import directory=data %rotation_axis%
::     dials.find_spots datablock.json %scan_range%
::     dials.integrate %exclude_images% refined.pickle refined.json