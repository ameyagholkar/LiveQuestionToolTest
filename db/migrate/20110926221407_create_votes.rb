class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|

      t.timestamps
      t.references :user, :post
    end
  end
end
