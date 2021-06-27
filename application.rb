# system 'clear'
require 'artii'
require_relative 'lib/view'
require 'user'


a = Artii::Base.new
puts a.asciify("Tommy's")
puts a.asciify('Coles')
puts a.asciify('Project')

view = View.new

puts "------------"
puts "please enter your user name"
user_name = gets.chomp
puts "------------"
puts "please enter your password"
user_password = gets.chomp
