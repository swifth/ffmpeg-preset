# ffmpeg-preset

- Supported the latest ffmpeg v3.2.2

- Currently these are just the example presets that ship with the ffmpeg zip, inside the ffpreset folder. In order to use them, they need to be in  a directory called .ffmpeg in $HOME.

- Yes, if you did a standard install you could just move them yourself. But it you used homebrew you would have to go and find them. Why do that? When you could just do this:

> git clone git://github.com/swifth/ffmpeg-preset.git ~/.ffmpeg

>> [NOTE] Pay attention to the command [ ~/.ffmpeg ] in the above line. 
>> FFmpeg will search preset files in ~/.ffmpeg directory.

- And be done.


- Use these files as described at http://ffmpeg.org/ffmpeg.html#Preset-files