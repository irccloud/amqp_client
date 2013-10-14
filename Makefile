.PHONY: all compile

all: compile

compile:
	rebar get-deps && rebar compile
