class CreatePost1s < ActiveRecord::Migration
  def change
    create_table :post1s do |t|
      t.string :name
      t.string :add

      t.timestamps null: false
    end
  end
end
