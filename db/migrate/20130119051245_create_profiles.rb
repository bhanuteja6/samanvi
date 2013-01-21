class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.string :place
      t.string :dob
      t.string :photo
      t.string :aboutme

      t.timestamps
    end
  end
end
