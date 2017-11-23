class AddNameToLanding < ActiveRecord::Migration
  def change
    add_column :landings, :name, :string
  end
end
