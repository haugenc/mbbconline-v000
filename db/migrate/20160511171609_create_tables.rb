class CreateTables < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :code
    end

    create_table :company_agents do |t|
      t.belongs_to :company
      t.belongs_to :agent
    end

    create_table :agents do |t|
      t.belongs_to :company
      t.string :name
      t.string :number
    end

    create_table :clients do |t|
      t.string :name
      t.date :dob
    end

    create_table :bonds do |t|
      t.belongs_to :agent
      t.belongs_to :client
      t.belongs_to :court
      t.string :number
      t.date :date
      t.datetime :court_date
    end

    create_table :cosigners do |t|
      t.belongs_to :bonds
      t.belongs_to :clients
    end

    create_table :courts do |t|
      t.string :name
    end

  end
end
