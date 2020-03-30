require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('./models/game')
also_reload('./models/*')


get '/play/:num1/:num2' do
  player1 = params['player1']
  player2 = params['player2']
  @result = Game.play(player1, player2)
  erb(:result)
end
