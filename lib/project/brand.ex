defmodule Project.Brand do
  use Ecto.Schema

  schema "brand" do
    field :description, :string
    belongs_to :project, Project.Project  # Agrega la asociación a Project

    timestamps()
  end
end
