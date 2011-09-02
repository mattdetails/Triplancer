require 'sinatra'

get '/' do
  erb :index, :locals => {:body => 'index', :style => 'home'}
end

get '/manage' do
  erb :manage, :locals => {:body => 'manage', :style => ''}
end

get '/import' do
  erb :import, :locals => {:body => 'import', :style => ''}
end

get '/new' do
  erb :new, :locals => {:body => 'new', :style => ''}
end

get '/settings' do
  erb :settings, :locals => {:body => 'settings', :style => ''}
end

get '/privacy' do
  erb :privacy, :locals => {:body => 'privacy', :style => ''}
end

get '/service' do
  erb :service, :locals => {:body => 'service', :style => ''}
end