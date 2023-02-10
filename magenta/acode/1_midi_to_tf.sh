INPUT_DIRECTORY=groove

# TFRecord file that will contain NoteSequence protocol buffers.
SEQUENCES_TFRECORD=aresult/1_tfoutput/notesequences.tfrecord

python scripts/convert_dir_to_note_sequences.py \
--input_dir=$INPUT_DIRECTORY \
--output_file=$SEQUENCES_TFRECORD \
--recursive