class CreateReqs < ActiveRecord::Migration
  def change
    create_table :reqs do |t|
      t.string :title
      t.text :desc
      t.integer :sort
      t.references :startup, index: true
      
      t.timestamps
    end
  end
end
