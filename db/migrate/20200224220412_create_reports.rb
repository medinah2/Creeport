class CreateReports < ActiveRecord::Migration[6.0]
  def change
    create_table :reports do |t|
      t.string :name
      t.string :reoprt

      t.timestamps
    end
  end
end
