global.player_score += 1;
global.player_score_goal -= 1;
instance_destroy(obj_pingpong);
global.start = false;