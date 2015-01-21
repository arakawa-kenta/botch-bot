#!/bin/bash
# runhubot

export PORT="8888"
export HUBOT_SLACK_TOKEN="xoxb-3470081147-8Kx0Vuel9xFRAgK4VvaPuuEe"
export HUBOT_SLACK_TEAM="botchbot"
export HUBOT_SLACK_BOTNAME="hubot"
export HUBOT_SLACK_CHANNELMODE="whitelist"
export HUBOT_SLACK_CHANNELS="#togetter-hubot"
export HUBOT_SLACK_ADAPTER="slack"
export HUBOT_NAME="botchBOT"

/Users/arakawa/myhubot/bin/hubot -a slack
