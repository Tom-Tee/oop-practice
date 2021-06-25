require_relative 'a_shop_helper'

describe "Shop" do
  it '`a_shop.rb` file should exist' do
    expect(a_shop.file_exists?).to be(true)
  end
end
