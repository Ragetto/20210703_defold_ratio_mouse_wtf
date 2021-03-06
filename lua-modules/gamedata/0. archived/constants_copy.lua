local M = {}
-------------------------------------------------------


----------============---------
----====== VARIABLES =====-----
----------============---------

M.G_DEBUG = 1 -- JC 24/01/2021 00:08 # 0/1 => debug text displayed or not

M.TEST = "TEST OWI!!!" -- JC 16/01/2021 19:10 # Just to see how to use it in another script

-- JC 19/03/2021 16:39 # Game objects' names =>  (if renamed, this should be here)
M.GO_URL_PLAYER = "/player" -- JC 19/03/2021 16:59 # Char number to be added (ex: /player1, /player2 etc.)
M.GO_URL_BALL = "/ball"

M.TILE_SIZE = 32
M.TRACK_RADIUS = (3 * 32 + 20) * 0.5 -- track is 3 tiles wide, car width is 20
M.LEVEL_MAX_SPEED = 250

M.NUM_DIRECTIONS = 64

M.GAME_STATE_SPLASH = 0
M.GAME_STATE_INGAME = 1

----------============---------
-----====== MESSAGES =====-----
----------============---------

M.MSG_PLAYER_TO_BALL_PROPERTIES = hash("collided_player_param_to_ball")
M.MSG_PLAYER_TO_BALL_PUNCH = hash("perfect punch")

M.LEVEL_MESSAGE_INIT        = hash("level_init")
M.LEVEL_MESSAGE_PLAYER_TIME = hash("player_time")
M.LEVEL_MESSAGE_LAP_TIME    = hash("lap_time")
M.LEVEL_MESSAGE_LAP_FINISHED= hash("lap_finishes")

M.PLAYER_MESSAGE_RESET      = hash("player_reset")

M.PLAYER_MESSAGE_ACCELERATE = hash("accelerate")
M.PLAYER_MESSAGE_BRAKE      = hash("brake")
M.PLAYER_MESSAGE_LEFT       = hash("left")
M.PLAYER_MESSAGE_RIGHT      = hash("right")
M.PLAYER_MESSAGE_BOOST      = hash("boost")
M.PLAYER_MESSAGE_SPIN       = hash("spin")

M.PLAYER_MESSAGE_PAUSE      = hash("pause")

M.INPUT_ACTION_PAUSE        = hash("space")

M.TIMER_TUMBLE		= 0.8

M.PHYSICS_MESSAGE_CONTACT   = hash("contact_point_response")
M.PHYSICS_MESSAGE_COLLISION = hash("collision_response")
M.PHYSICS_MESSAGE_TRIGGER   = hash("trigger_response")

M.PHYSICS_GROUP_PLAYER      = hash("player")
M.PHYSICS_GROUP_WORLD       = hash("world")
M.PHYSICS_GROUP_TRACK       = hash("track")
M.PHYSICS_GROUP_OIL         = hash("oil")
M.PHYSICS_GROUP_OBSTACLE    = hash("obstacle")
M.PHYSICS_GROUP_BONUS       = hash("bonus")
M.PHYSICS_GROUP_FINISH      = hash("finishline")

M.RECORD_MESSAGE_PLAYER_POSITION = hash("record_ai_position")

M.TRAINER_MESSAGE_FAILED    = hash("trainer_failed") -- for some reason, the lap failed, and was aborted

-------------------------------------------------------
return M