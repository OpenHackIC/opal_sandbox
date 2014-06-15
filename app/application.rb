require "opal"
require 'user'
require 'foo'

puts Foo.new.bar
user = User.new('Bob')
puts user
puts user.admin?
puts "Wow, running opal!"
