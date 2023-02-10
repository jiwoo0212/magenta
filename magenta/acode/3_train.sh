CONFIG=cat-drums_4bar_small
python models/music_vae/music_vae_train.py \
--config=$CONFIG \
--run_dir=aresult/3_train_result/$CONFIG \
--mode=train \
--examples_path=aresult/2_tfoutput_last/train-$CONFIG.tfrecord-00000-of-00001 \
--num_steps=50 \
# --hparams=max_seq_len=64