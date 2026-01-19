python3 -m piper.train fit \
  --data.voice_name "blackmesa" \
  --data.csv_path trainingdata.csv \
  --data.audio_dir audio/ \
  --model.sample_rate 22050 \
  --data.espeak_voice "en-us" \
  --data.cache_dir piper_cache/ \
  --data.config_path build/config.json \
  --data.batch_size 32 \
  --ckpt_path pretrained/epoch=​404-​step=​1887300.​ckpt  # optional but highly recommended
