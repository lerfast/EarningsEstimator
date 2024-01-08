class CreateIncomeCalculations < ActiveRecord::Migration[7.1]
  def change
    create_table :income_calculations do |t|
      t.float :income
      t.float :investment
      t.float :rate
      t.float :result

      t.timestamps
    end
  end
end
