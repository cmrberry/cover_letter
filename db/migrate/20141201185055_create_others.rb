class CreateOthers < ActiveRecord::Migration
  def change
    create_table :others do |t|
      t.string :title
      t.text :desc
      t.string :bg, :default => "rgb(34,34,34)"
      t.references :startup, index: true

      t.timestamps 
    end
  end
end
