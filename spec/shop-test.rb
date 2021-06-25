require_relative 'a_shop_helper'

begin
  require "a_shop"
rescue LoadError
end

describe "Shop" do
  it '`a_shop.rb` file should exist' do
    expect(a_shop.file_exists?).to be(true)
  end
end


describe 'self checkout' do
  it 'should implement a method when going through self checkout' do
    expect(a_shop).to respond_to :self_checkout
  end
end
