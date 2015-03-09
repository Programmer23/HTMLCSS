require 'bundler'
Bundler.require

get '/' do
  redirect 'index.html'
end

get '/introtohtml' do
  redirect 'htmlintro.html'
end

get '/introtocss' do
  redirect 'cssintro.html'
end

get '/htmltags' do
  redirect 'htmltags.html'
end

get '/cssproperties' do
  redirect 'cssproperties.html'
end