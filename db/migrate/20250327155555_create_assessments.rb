class CreateAssessments < ActiveRecord::Migration[8.0]
  def change
    create_table :assessments do |t|
      t.timestamp :date
      t.integer :rating

      t.timestamps
    end
  end
end
