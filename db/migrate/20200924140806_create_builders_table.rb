class CreateBuildersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :builders do |b|
      b.string :name
      b.string :company
      b.integer :experience
      b.boolean :plumbers_crack
      b.boolean :licensed
    end
  end
end
