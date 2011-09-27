class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :description
      t.integer :numberofvotes

      t.timestamps
      t.references :user
    end
  end
end
