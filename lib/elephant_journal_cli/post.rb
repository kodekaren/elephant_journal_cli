class ElephantJournalCli::Post
  attr_accessor :url, :title, :author

  def self.today
    #should return instances of post from today
    puts "1. 3 Powerful Practices for Healing the Broken Child inside Us."
    puts "2. So I met this girl."
    puts "3. BlaBlaBla."
  end
end
