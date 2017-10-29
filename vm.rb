class Computer
   @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @files ={}
    @@users[username] = password
  end
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "Your new file #{filename} was created by #{@username} at #{time} "
  end
  def Computer.get_users
    @@users
  end

end
puts "enter username"
username = gets.chomp
puts "enter password"
password = gets.chomp
puts "enter filename"
filename = gets.chomp

my_computer = Computer.new(username, password)
my_computer.create(filename)

puts "Users: #{Computer.get_users}"
