@echo off

set input_file=%1
set starting=%2
set prolong=%3
set minutes_starting=%starting:~3,2%
set seconds_starting=%starting:~6,2%
set minutes_ending=%prolong:~3,2%
set seconds_ending=%prolong:~6,2%
set output_file_name=%minutes_starting%%seconds_starting%-%minutes_ending%%seconds_ending%.mp4

ffmpeg -ss %starting% -t %prolong% -i %input_file% %output_file_name%
