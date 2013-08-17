class FriendsTopic < ActiveRecord::Base
  belongs_to :topic
  belongs_to :friend
end
