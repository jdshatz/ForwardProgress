require "sinatra"

get "/" do 
	erb :index
end

get "/about" do 
	erb :about
end

get "/testimonials" do 
	erb :testimonials
end

get "/getinvolved" do 
	erb :getinvolved
end
