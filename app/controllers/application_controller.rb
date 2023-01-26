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

post '/sneakers/:id/wishlist' do
    user_id = params[:user_id]
    sneaker_id = params[:sneaker_id]
    WishList.create(user_id, sneaker_id)
end

delete '/sneakers/:id/wishlist' do
    user_id = params[:user_id]
    sneaker_id = params[:sneaker_id]
    WishList.delete(user_id, sneaker_id)
end



end

