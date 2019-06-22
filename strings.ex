defmodule Hello do
   def sample do
       name = "Bob"
       IO.puts "Your name is, #{name}"
       IO.puts  "hellö wörld 由力驱动"
       IO.puts("hello\nworld\nhello\nyou")
       IO.puts String.length("hello world")
   end
end
