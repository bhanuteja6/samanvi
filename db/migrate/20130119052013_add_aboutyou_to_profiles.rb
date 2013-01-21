class AddAboutyouToProfiles < ActiveRecord::Migration
  def change
    add_column :profiles, :aboutyou, :text
  end
end
