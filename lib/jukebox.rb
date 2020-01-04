def say_hello(name)
  "Hi #{name}!"
end
 
puts "Enter your name:"
users_name = gets.strip
 
puts say_hello(users_name)

I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program

