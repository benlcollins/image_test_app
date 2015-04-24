class DeleteBodyFromPosts < ActiveRecord::Migration
  def change
  	remove_column :posts, :body
  end
end
