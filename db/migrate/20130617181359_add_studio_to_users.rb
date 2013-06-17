class AddStudioToUsers < ActiveRecord::Migration
  def change
    add_column :users, :studio, :string
  end
end
