class User
  attr_reader :user, :password
  def initialize(user, password)
    @user = user
    @password = password
  end

  private

  def hide_password

  end
end
