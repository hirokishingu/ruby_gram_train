hello_proc = Proc.new do
  "Hello"
end

puts hello_proc.call(2, 10)

def greeting(arrange_proc)
  puts "おはよう"
  text = arrange_proc.call("こんにちは")
  puts text
  puts "こんばんは"
end

repeat_proc = Proc.new { |text| text * 2 }
greeting(repeat_proc)


def greeting2(&block)
  puts "oha"
  text = block.call("こん")
  puts text
  puts "ばんは"
end

repeat = Proc.new { |text| text * 3 }
greeting2(&repeat)























