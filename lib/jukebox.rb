# Add your code here
# def say_hello(name)
#   "Hi #{name}!"
# end

# puts "Enter your name:"
# users_name = gets.strip

# puts say_hello(users_name)

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]


def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

# def list(array)
#   num = 1
#   array.map do |i| 
#     puts "#{num}. #{i}"
#     num += 1
#   end
#   array
# end

def list(array)
  array.map do |i|
    num = array.index(i) + 1 
    puts "#{num}. #{i}"
  end
end

def play(array)
  puts "Please enter a song name or number: "
  song_request = gets.strip
  if array.include?(song_request)
    puts "Playing #{song_request}"
  elsif song_request == 
    puts "Playing #{song_request}"
    else
      puts "Invalid input, please try again"
    end
  end
end

def exit_jukebox
  puts "Goodbye"
end

def run(songs)
  puts "Please enter a command:"
  command = gets.strip 
  if command == "exit"
    exit_jukebox
  elsif command == "help"
    help 
  elsif command == "list"
    list(songs) 
  elsif command == "play"
    play(songs)
  else 
    puts "not a valid command"
  end 
end 
