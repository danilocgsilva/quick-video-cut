# Quick Video Cut

You have a video, and desire to create a new one based on such video fragment.

* Platforms: Windows, Linux and Mac

## Prerequisites

You needs have installed and searchable in path the ffmpeg utility: http://ffmpeg.org

## Usage

In Windows:
```
qvc.cmd "VIDEO_FILE" "STARTING_TIME" "PROLONG_TIME"
```

In Linux or Mac:
```
qvc.sh "VIDEO_FILE" "STARTING_TIME" "PROLONG_TIME"
```

Example: If you have a vide called "my_sweet_memories.mp4" and want to create a new video that starts from 1 minute and 30 from this video and ends 15 seconds forward, then you should type:

```
qvc.cmd "my_sweet_memories.mp4" "00:01:30" "00:00:15"
```

The output video should be automatically named as "0130-0015.mp4".

Notice that it is the very first version. Do not be frustrated on its usage, so stay tunned in the limitations.

* No milliseconds is possible (the tool won't halt, but unexpected behaviour will occurs).
* The tool do not checks for prerequisites before start.
* Do not write wrong time format, neither forget parameters. Again, the tool won't halt, but unexpected behaviour may occurs.
