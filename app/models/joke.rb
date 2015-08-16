class Joke < ActiveRecord::Base
  validates :title, presence: true
  validates :selftext, presence: true
  validates :author, presence: true
  validates :score, presence: true
  validates :num_comments, presence: true
end
