class JokeSerializer < ActiveModel::Serializer
  attributes :id, :title, :selftext, :num_comments, :score


end
