import Config

config :project, Project.Repo,
  database: "MediaOptimizers",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"

config :project, ecto_repos: [Project.Repo]
