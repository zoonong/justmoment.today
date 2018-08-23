class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :image
      t.integer :game_type
      t.references :user

      t.timestamps null: false
    end
  end
end
