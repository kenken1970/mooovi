require 'mechanize'

agent = Mechanize.new
page = agent.get("http://review-movie.herokuapp.com/")
elements = page.search('.entry-title a')
elements.each do |ele|
  puts ele.inner_text # inner_textメソッドでテキストを取得
end