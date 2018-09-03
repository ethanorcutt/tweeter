class AddLikesToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :likes, :int, :null => false, :default => 0
  end
end
