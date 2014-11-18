class CreateTestusers < ActiveRecord::Migration
  def change
    create_table :testusers do |t|
      t.string :name
      t.string :username
      t.string :location
      t.text :about

      t.timestamps
    end
  end
end
