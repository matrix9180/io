class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.belongs_to :user, foreign_key: true
      t.text :body
      t.integer :state, default: 0, null: false

      t.timestamps
    end
  end
end
