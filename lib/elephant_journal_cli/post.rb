class ElephantJournalCli::Post
  attr_accessor :url, :title, :author

  def self.today
    #scrape elephant journal and return posts
    self.scrape_posts
  end

  def self.scrape_posts
    post_1 = self.new
    post_1.title = "3 Powerful Practices for Healing the Broken Child inside Us."
    post_1.author = "Name 1"
    post_1.url = "blank"

    post_2 = self.new
    post_2.title = "So I met this girl."
    post_2.author = "Name 2"
    post_2.url = "blank"


    post_3 = self.new
    post_3.title = "BlaBlaBla."
    post_3.author = "Name 3"
    post_3.url = "blank"

    [post_1, post_2, post_3]
  end
end
