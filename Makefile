PROJECT = reactor
PROJECT_DESCRIPTION = The gen_statem behavior for OTPless Erlang.
PROJECT_VERSION = 0.1.0

DEPS = spawn_mode
TEST_DEPS = meck

dep_spawn_mode = git https://github.com/erlangsters/spawn-mode 0.0.1
dep_meck = git https://github.com/eproxus/meck.git 1.0.0

include erlang.mk
