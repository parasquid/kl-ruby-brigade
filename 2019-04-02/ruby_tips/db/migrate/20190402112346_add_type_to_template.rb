class AddTypeToTemplate < ActiveRecord::Migration[5.2]
  def change
    add_column :templates, :type, :string
  end
end
