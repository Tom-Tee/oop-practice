class User
  attr_reader :user
  def initialize(user, password)
    @user = user
    @password = password
  end

  private

  def hide_password
    lgth = @password.split("")

    "#{lgth.first}"
  end
end
