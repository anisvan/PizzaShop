#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, {adapter: "sqlite3", database: "pizzashop.db"}

class Product < ActiveRecord::Base

end

get '/' do
	@products = Product.all
	erb :index
end

get '/products' do
  @products = Product.all
  erb :products
end

post '/cart' do
	erb :cart
end