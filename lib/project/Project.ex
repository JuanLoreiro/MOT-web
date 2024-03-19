defmodule Project.Project do
  use Ecto.Schema

  schema "project" do
    field :brand_id, :integer
    field :name, :string
    field :description, :string
    field :model, :integer
    field :owner, :string
    # Agrega campos adicionales según sea necesario

    has_many :brands, Project.Brand # Corrección: Utiliza solo el nombre del módulo del esquema

    timestamps() # Si tu tabla project tiene columnas de marca de tiempo
  end
end
