display_set_gui_maximise();

seq_game = layer_sequence_create( "UI", window_get_width(), 0, seqGame);
seq_pause = layer_sequence_create( "UI", window_get_width() / 2, window_get_width() / 2, seqPause);

layer_sequence_pause( seq_pause);
