reddit = Snooby::Client.new
jokes = reddit.subreddit('dadjokes').posts

jokes.each do |joke|
  j = Joke.new
  j.title = joke.title
  j.selftext = joke.selftext
  j.author = joke.author
  j.score = joke.score
  j.num_comments = joke.num_comments
  j.save!
  puts "created joke with #{j.title}"
end
