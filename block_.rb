def yield_proc
  yield
end

puts proc_obj = Proc.new { 1 }
puts yield_proc &proc_obj