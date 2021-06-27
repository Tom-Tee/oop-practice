# system 'clear'
require 'artii'
require_relative 'lib/view'
require_relative 'lib/user'
require_relative 'lib/router'
require_relative 'lib/bank'


a = Artii::Base.new
puts a.asciify("Tommy's")
puts a.asciify('Coles')
puts a.asciify('Project')

# view = View.new
# Router.login

# # initialize a new bakery
# bakery = Bakery.new(products_csv_file)

# # initialize order_controller
# order_controller = OrderController.new(bakery)
# # initialize router
# router = Router.new(order_controller)
# # Start the app
# router.run


# initialize a new coles
coles = Coles.new()
bank = Bank.new()
# initialize coles_controller
coles_controller = Controller.new(coles)
# initialize router
router = Router.new(coles_controller)
# Start the app
router.run
