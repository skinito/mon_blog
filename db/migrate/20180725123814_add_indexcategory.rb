class AddIndexcategory < ActiveRecord::Migration[5.2]
  def change
    add_reference :categories, :posts, foreign_key: true
  end
end
