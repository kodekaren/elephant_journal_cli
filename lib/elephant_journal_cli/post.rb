class ElephantJournalCli::Post
  attr_accessor :url, :title, :author

  def self.today
    #should return instances of post from today
    puts "1. 3 Powerful Practices for Healing the Broken Child inside Us."
    puts "2. So I met this girl."
    puts "3. BlaBlaBla."

    post_1 = self.new
    post_1.title = "3 Powerful Practices for Healing the Broken Child inside Us."
    post_1.author = "Name 1"
    post_1.url = ""

    post_2 = self.new
    post_2.title = "So I met this girl."
    post_2.author = "Name 2"
    post_2.url = ""
    post_3 = self.new
    post_3.title = "BlaBlaBla."
    post_3.author = "Name 3"
    post_3.url = ""


  end
end
