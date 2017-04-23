class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.boolean :completed, default: false
      t.references :category

      t.timestamps
    end
  end
end
