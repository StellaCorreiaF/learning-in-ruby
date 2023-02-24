class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :titulo
      t.text :descricao

      t.timestamps
    end
  end
end
