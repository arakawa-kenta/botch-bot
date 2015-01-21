#!/bin/bash
# runhubot

export HUBOT_IRC_NICK="hubot"
export HUBOT_IRC_ROOMS="#botch_hubot"
export HUBOT_IRC_SERVER="irc.freenode.net"

/Users/arakawa/myhubot/bin/hubot -a irc
