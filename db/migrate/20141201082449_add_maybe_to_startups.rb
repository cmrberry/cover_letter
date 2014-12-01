class AddMaybeToStartups < ActiveRecord::Migration
  def change
    add_column :startups, :maybe, :boolean, :default => false
  end
end
