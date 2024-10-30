require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:square)
end

get("/square/new") do
  # @base = params.fetch("sq_input").to_fs
  # @result = @base ** 2
 
  
    number = params.fetch("sq_input", "0").to_i
    @square = number * number
    erb(:square)
end

get("/square_root/new") do
  root = params.fetch("sqrt_input").to_f
  @sqrt = sqrt_input ** 0.5
  
  erb(:squareroot)
end

get("/random/new") do
  erb(:random)
end

get("/payment/new") do
  erb(:payment)
end
