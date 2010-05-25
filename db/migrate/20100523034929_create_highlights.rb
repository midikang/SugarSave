class CreateHighlights < ActiveRecord::Migration
  def self.up
    create_table :highlights do |t|
      t.string :description
      t.integer :deal_id
      t.timestamps
    end
  end
  
  def self.down
    drop_table :highlights
  end
end
