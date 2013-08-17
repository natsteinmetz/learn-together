class Friend < ActiveRecord::Base
  attr_accessible :name

  has_many :friends_topics
  has_many :topics, :through => :friends_topics

end
