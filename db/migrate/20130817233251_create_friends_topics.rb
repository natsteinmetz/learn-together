class CreateFriendsTopics < ActiveRecord::Migration
  def change
    create_table :friends_topics do |t|
      t.belongs_to :friend
      t.belongs_to :topic
      t.timestamps
    end
  end
end

