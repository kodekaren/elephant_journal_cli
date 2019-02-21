#my cli controller

class ElephantJournalCli::CLI

  def call
    puts "Top 3 posts on Elephant Journal Today:"
    list_posts
    reader
  end

  def list_posts
    puts "1. 3 Powerful Practices for Healing the Broken Child inside Us."
    puts "2. So I met this girl."
    puts "3. BlaBlaBla."
  end

  def reader
    puts "What article do you want to read? If not, type exit."
    while number != "exit"
      number = gets.chomp
      case number
      when "1"
      puts "Article 1 text"
      when "2"
      puts "Article 2 text"
      when "3"
      puts "Article 3 text"
    end
  end

end
