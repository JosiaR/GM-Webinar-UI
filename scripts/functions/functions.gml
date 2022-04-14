function game_pause() {

	if( layer_sequence_get_headpos( objUI.seq_pause) == 0) {

		layer_sequence_headdir( objUI.seq_pause, seqdir_right);
		layer_sequence_play( objUI.seq_pause);
	
	}

}

function game_resume() {

	layer_sequence_headdir( objUI.seq_pause, seqdir_left);
	layer_sequence_play( objUI.seq_pause);

}
