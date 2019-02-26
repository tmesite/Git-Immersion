# Default is "world"
#Author: Tim Mesite (tmesite@worcester.edu)
name = ARGV.first || "World"

puts "What's your name"
my_name = gets.strip

puts"Hello, #{my_name}!"

