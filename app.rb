require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:square)
end

get("/square/new") do
  # @base = params.fetch("sq_input").to_fs
  # @result = @base ** 2
  
  erb(:square)
end

get("/square_root/new") do
  erb(:squareroot)
end

get("/random/new") do
  erb(:random)
end

get("/payment/new") do
  erb(:payment)
end
