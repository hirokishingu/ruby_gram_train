print ["ruby", "java", "perl"].map { |s| s.upcase }

puts

print ["ruby", "java", "perl"].map(&:upcase)

puts
