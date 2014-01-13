class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.text :comment
      t.integer :votes_id
      t.integer :parent_id
      t.integer :article_id

      t.timestamps
    end
  end
end
