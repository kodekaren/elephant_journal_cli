class ElephantJournalCli::Post
  attr_accessor :url, :title, :author

  def self.today
    #scrape elephant journal and return posts
    self.scrape_posts
  end

  def self.scrape_posts
    posts = []
    posts<<self.scrape_elephant_journal
    posts
  end

  def self.scrape_elephant_journal
    doc = Nokogiri::HTML(open("https://www.elephantjournal.com/"))
  end
end
