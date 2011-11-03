# Custom litl sayings and what nots.

module.exports = (robot) ->

  robot.respond /GOOD MORNING$/i, (msg) ->
    msg.send "GUTEN MORGEN"
