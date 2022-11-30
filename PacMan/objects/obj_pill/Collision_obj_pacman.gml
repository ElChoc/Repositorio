/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4F858523
/// @DnDArgument : "soundid" "Pellet_snd"
/// @DnDSaveInfo : "soundid" "Pellet_snd"
audio_play_sound(Pellet_snd, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E847B67
/// @DnDArgument : "expr" "score+10"
/// @DnDArgument : "var" "score"
score = score+10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 55088084
instance_destroy();