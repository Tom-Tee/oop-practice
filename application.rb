# system 'clear'
require 'artii'
require_relative 'lib/view'
require_relative 'lib/user'
require_relative 'lib/router'


a = Artii::Base.new
puts a.asciify("Tommy's")
puts a.asciify('Coles')
puts a.asciify('Project')

view = View.new
Router.login
