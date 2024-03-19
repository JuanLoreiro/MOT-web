defmodule Project.MixProject do
  use Mix.Project

  def project do
    [
      app: :project,
      version: "0.1.0",
      elixir: "~> 1.16",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {Project.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ecto_sql, "~> 3.0"},
      {:postgrex, ">= 0.16.2"},
      {:floki, "~> 0.31.0"},
    ]
  end

  defp elixirc_paths(_) do
  ["lib"]
end
end
