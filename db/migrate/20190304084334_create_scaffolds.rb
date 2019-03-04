class CreateScaffolds < ActiveRecord::Migration[5.1]
  def change
    create_table :scaffolds do |t|
      t.string :name
      t.string :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
