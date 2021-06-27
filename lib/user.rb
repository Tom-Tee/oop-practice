class User
  attr_reader :user
  def initialize(user, password)
    @user = user
    @password = password
  end

  private

  def hide_password
    split = @password.split("")
    a = []
    (@password.length - 2).times { a << "*"}
    a << "#{lgth.last}"
    a.unshift("#{split.first}")
    a.join("")
  end
end
