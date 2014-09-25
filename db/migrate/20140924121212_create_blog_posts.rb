class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.text :body
      t.integer :blog_id

      t.timestamps
    end
  end
end
