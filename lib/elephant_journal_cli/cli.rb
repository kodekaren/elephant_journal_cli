#my cli controller

class ElephantJournalCli::CLI

  def call
    list_posts
    reader
    goodbye
  end

  def list_posts
    puts "Top 3 posts on Elephant Journal Today:"
    @posts = ElephantJournalCli::Post.today
    @posts.each.with_index(1) do |post, i|
      puts "#{i} - #{post.name} - Written by #{post.author}
  end

  def reader
    number = nil
    while number != "exit"
      puts "What article do you want to read? Type the number, to list again, type list and to exit, type exit."
      number = gets.chomp
      if number.to_i > 0
      puts @posts[number.to_i-1]
      elsif number == "list"
        list_posts
      else
        puts "I don't recognize what you typed. To list again, type list and to exit, type exit."
      end
    end
  end

  def goodbye
    puts "Come back tomorrow from more cool reads!"
  end

end
