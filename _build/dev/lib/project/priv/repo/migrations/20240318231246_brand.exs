defmodule Project.Repo.Migrations.Brand do
  use Ecto.Migration

  def change do
    create table(:brand) do
      add(:description, :string)
      timestamps() # Agregar columnas de marca de tiempo predeterminadas
    end
  end
end
