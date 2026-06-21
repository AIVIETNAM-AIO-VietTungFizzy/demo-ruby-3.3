class Integer
  alias plus +
end

puts 1.plus(3)

alias $prematch $`

puts "string" =~ /i/
puts $prematch

alias :cmd :`
puts(cmd "date")
