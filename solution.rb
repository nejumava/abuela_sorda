require 'sinatra'

get '/' do
    erb :index
end

post '/dilo' do
    if params[:texto] == params[:texto].downcase
        @texto = "Habla más duro mijito"
    else
        @texto = "Ahhh si, manzanas!"
    end
    erb :dilo
end