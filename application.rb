# system 'clear'
require 'artii'
require_relative 'lib/view'



a = Artii::Base.new
puts a.asciify("Tommy's")
puts a.asciify('Coles')
puts a.asciify('Project')

view = View.new
