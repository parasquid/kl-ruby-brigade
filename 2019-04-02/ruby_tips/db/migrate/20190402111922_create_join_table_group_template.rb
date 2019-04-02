class CreateJoinTableGroupTemplate < ActiveRecord::Migration[5.2]
  def change
    create_join_table :groups, :templates do |t|
      # t.index [:group_id, :template_id]
      # t.index [:template_id, :group_id]
    end
  end
end
