def meth
  "original method"
end

alias original meth
def meth
  "#{original} is now new and improved"
end

puts original
puts meth
