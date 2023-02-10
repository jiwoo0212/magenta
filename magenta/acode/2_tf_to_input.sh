CONFIG=cat-drums_4bar_small
input=aresult/1_tfoutput/notesequences.tfrecord

python models/music_vae/preprocess_tfrecord.py \
--input_tfrecord=$input \
--output_tfrecord=aresult/2_tfoutput_last/train-$CONFIG.tfrecord \
--output_shards=1 \
--config=$CONFIG \
--alsologtostderr