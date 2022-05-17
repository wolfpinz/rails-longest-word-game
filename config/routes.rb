Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/new', to: 'games#new'
  post '/score', to: 'games#score'
end

# generate games controller w/ 2 actions
  # 1. new -> display new random grid and form (submit to score via POST)
  # generate array of 10 random letters. store in @letters
  # 2. score
# new:
#
#
#
#
#
#
