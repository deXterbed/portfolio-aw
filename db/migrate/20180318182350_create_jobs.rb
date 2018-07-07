class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :job_title
      t.text :body

      t.timestamps
    end
  end
end
