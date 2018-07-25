class AddIndexlikes < ActiveRecord::Migration[5.2]
  def change
    add_reference :likes, :users, foreign_key: true
    add_reference :likes, :posts, foreign_key: true
  end
end
