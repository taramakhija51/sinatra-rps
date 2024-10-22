require "sinatra"
require "sinatra/reloader"


get("/") do
  erb(:index)
end

get("/scissors") do
  @their_play = ["rock", "paper", "scissors"].sample
erb(:scissors)
end

get("/rock") do
  @their_play = ["rock", "paper", "scissors"].sample
erb(:rock)
end

get("/paper") do
  @their_play = ["rock", "paper", "scissors"].sample
erb(:paper)
end
