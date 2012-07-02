print "name: "
name = gets.chomp
puts "hello #{name}"

ARGV.each do |arg|
  puts "#{arg}"
end