# The Black Mesa Tram Announcer for Home Assistant
## Get woken up by the Black Mesa train announcer complete with real info (time, weather outside, temperature inside)

This project consists of: 
The Announcer Voice model
A Home Assistant script that reads out the dialogue with real info


## Model
Unfortunely piper training models is so fucking broken that i gave up even with gpt troubleshooting, apparently this is not just user error, it's also broken upstream. something fucking espeak doesn't compilem WHY THE FUCK COULDN'T THEY JUST PROVIDE A DOCKER IMG OR ACTUALLY FIX THE STUPID SOFTWARE IDK, THIS IS WHY I HATE COMPILING YOU FUCKING SPEND HOURS FOR FUCING SEEMINGLY NOTHING AND IT STILL FUCKING FAIL I HATE COMPILIG I HATE CODING VIBE EVERYTHING IS THE FUTURE FUCK THE HA RHASSPY AND PIPER AND EVERYONE FROM THE YEAR OF VOICE I HATE YOU ALL WHY CAN'T YOU MAKE FUNCTIONAL SOFTWARE AND WHY DOES IT ALL HAVE AI WHEN IT DOESN'T NEED IT AND WHY DOES THE LOCAL SENTENCE RECOGNICTIOAN SUCK SO FUCKING MUCH ESPECIALLY THE P[OLISH ONE AND WHY IS THE WHISPER SO FUCKING DEMANDING MY HA BOX CAN'T HANDLE IT IBM DID VOICE RECOGNITION WITHOUT ISSUE IN 19 SOMETHING SO WHY CAN'T WE DO THAT TODAY WHY DO WE HAVE TO USE AI FOR FUCKING EVERYTHING I HATE YOU ALL
if you somehow by miracle actually do get something working i shared the csv training data in the repo, the Half-Life audio files required to train are located in "Half-Life/valve/sound/tride/" along with a file containg the parameters needed or smth
i "used" the libritts_r (medium) as the checkpoint for training

## Script
Since the model didn't work i didn't bother with creating the script, i'd imagine you'd have to use the jinja templates to fill the text with proper time and temperature
