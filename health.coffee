module.exports = (robot) ->
  robot.router.get '/health', (req, res) ->
    res.send 'OK'
