#!/bin/bash

input_file=$1
starting=$2
prolong=$3
minutes_starting=${starting:3:2}
seconds_starting=${starting:6:2}
minutes_ending=${prolong:3:2}
seconds_ending=${prolong:6:2}
output_file_name=$minutes_starting$seconds_starting-$minutes_ending$seconds_ending.mp4

ffmpeg -ss $starting -t $prolong -i "$input_file" "$output_file_name"
