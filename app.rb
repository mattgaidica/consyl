
require "terminal-display-colors"
#puts "\e[H\e[2J"
def newline
  puts "\n"
end
def print_and_flush(str)
  print str
  $stdout.flush
end

newline
puts "service".yellow
print "  (github) -> "
service = gets.chomp

puts "task".yellow
print "  (issue) -> "
task = gets.chomp

service = "github" unless !service == ""
task = "issue" unless !task == ""

newline
puts "Using " + service.green + " to create a " + task.green + "."
