require 'sinatra'
require_relative 'config/environment'

get '/' do
    erb :index
end

get '/command_line' do
    erb :command_line
end

get '/rintro' do
    erb :rintro
end

get '/rlogic' do
    erb :rlogic
end

get '/rmethods' do
    erb :rmethods
end

get '/roo' do
    erb :roo
end

get '/html' do
    erb :html
end

get '/css' do
    erb :css
end

get '/bootstrap' do
    erb :bootstrap
end

get '/ui_gradients' do
    erb :ui_gradients
end

get '/google_fonts' do
    erb :google_fonts
end

get '/icons' do
    erb :icons
end

get '/sinatra' do
    erb :sinatra
end

get '/advice' do
    erb :advice
end







