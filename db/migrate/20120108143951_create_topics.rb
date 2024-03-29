class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.text :content
      t.boolean :is_public
      t.integer :capacity

      t.timestamps
    end
  end
end
