class AddJobToStartups < ActiveRecord::Migration
  def change
    add_column :startups, :job, :string
  end
end
