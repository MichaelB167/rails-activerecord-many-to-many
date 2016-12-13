class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :language
      t.string :framework
      t.endorsement :references

      t.timestamps null: false
    end
  end
end
