class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :link
      t.string :sentence
      t.string :category
      t.string :image
      t.timestamps
    end
  end
end
