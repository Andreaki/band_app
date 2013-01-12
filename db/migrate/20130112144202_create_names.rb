class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :title
      t.integer :votesnumber

      t.timestamps
    end
  end
end
