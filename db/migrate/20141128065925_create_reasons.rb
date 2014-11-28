class CreateReasons < ActiveRecord::Migration
  def change
    create_table :reasons do |t|
      t.string :title
      t.text :desc
      t.string :img
      t.integer :sort
      t.references :startup, index: true
      
      t.timestamps 
    end
    add_index :reasons, [:startup_id, :sort]
  end
end
