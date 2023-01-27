class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/sneakers' do
    sneakers = Sneaker.all
    sneakers.to_json
  end

  get '/users' do
    users = User.all
    users.to_json
  end
 get '/wishlist' do
    wishlist = Wishlist.all
    wishlist.to_json(include: :sneaker)
  end

post '/wishlist' do
    user_id = params[:user_id]
    sneaker_id = params[:sneaker_id]
    Wishlist.create(user_id: user_id, sneaker_id: sneaker_id)
end

get '/wishlist/:id' do
    Wishlist.find(params[:id]).to_json
end

delete '/wishlist/:id' do
  Wishlist.find(params[:id]).destroy
end


end

