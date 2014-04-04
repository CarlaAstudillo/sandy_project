class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :caption
      t.text :quote
      t.text :content
      t.text :image


      t.timestamps
    end
  end
end
