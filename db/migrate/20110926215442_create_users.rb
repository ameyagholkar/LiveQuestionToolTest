class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lname
      t.string :middlename
      t.timestamps
    end
  end
end
