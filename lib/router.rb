require_relative 'user'

class Router
 def initialize(controller)
  @controller = controller
  @running = true
 end

 def login
  puts "------------"
  puts "please enter your user name"
  user_name = gets.chomp
  puts "------------"
  puts "please enter your password"
  user_password = gets.chomp
  @user = User.new(user_name, user_password)
 end

 def login_confirm

 end

  def stop
    @running = false
  end

  def display_tasks
    puts "-----------------------------"
    puts "What do you want to do next?"
    puts "1 - Check your balance"
    puts "2 - Look at Coles merchandise"
    puts "3 - Pay and leave Coles"
    puts "-----------------------------"
    print "> "
  end
end
