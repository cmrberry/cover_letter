class CreateStartups < ActiveRecord::Migration
  def change
    create_table :startups do |t|
      t.string :name
      t.string :domain
      t.string :desc
      t.string :logo
      t.string :header
      t.integer :ranking

      t.timestamps null: false
    end
  end
end
