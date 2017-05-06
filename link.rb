class Link < Post
def initialize
super
  @url =''
end
  def read_from_console
 puts "Link address:"
    @url = STDIN.gets.chomp
    puts "Link discription"
    @text = STDIN.gets.chomp
  end
  def to_strings
    time_string ="Created at: #{@created_at.strftime("%Y-%m-%d_%H-%M-%S")} \n\r \n\r"
    return [@url,@text,time_string]
  end
end