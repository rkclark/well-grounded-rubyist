#Different ruby load methods
puts "This is the first (master) program file."
load "loadee.rb"
#require will only load a file once so only one of the methods below can be used at a
#time to load our loadee file
require "./loadee"
#require_relative "loadee"
puts "And back again to the first file."
