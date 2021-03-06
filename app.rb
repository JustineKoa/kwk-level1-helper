require 'sinatra'
require_relative 'config/environment'

get '/' do
    erb :index
end

get '/command_line' do
    @answers = {}
    erb :command_line
end

post '/command_line_quiz' do
    @answers = params
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

get '/rloops' do
    erb :rloops
end

get '/rarrays' do
    erb :rarrays
end

get '/rhashes' do
    erb :rhashes
end

get '/rnested' do
    erb :rnested
end

get '/rcli' do
    erb :rcli
end

get '/roo' do
    erb :roo
end

get '/html' do
    @answers = {}
    erb :html
end

post '/html_quiz' do
    @answers = params
    erb :html
end

get '/css' do
    @answers = {}
    erb :css
end

post '/css_quiz' do
    @answers = params
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







