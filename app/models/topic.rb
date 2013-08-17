class Topic < ActiveRecord::Base
  attr_accessible :description, :name

  has_many :friends_topics
  has_many :friends, :through => :friends_topics
end
