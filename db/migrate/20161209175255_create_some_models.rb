class CreateSomeModels < ActiveRecord::Migration
  def change
    create_table :some_models do |t|
      t.string :name

      t.timestamps
    end
  end
end
