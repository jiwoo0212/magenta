CONFIG=hierdec-drum_4bar
version=10
python models/music_vae/music_vae_generate.py \
--config=$CONFIG \
--checkpoint_file=aresult/3_train_result/$CONFIG/train/model.ckpt-$version \
--mode=sample \
--num_outputs=5 \
--output_dir=aresult/4_generate_result/$CONFIG