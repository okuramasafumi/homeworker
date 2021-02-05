class CreateOperationsHomeworks < ActiveRecord::Migration[6.1]
  def change
    create_table :operations_homeworks do |t|
      t.string :type
      t.belongs_to :homework

      t.timestamps
    end
  end
end
