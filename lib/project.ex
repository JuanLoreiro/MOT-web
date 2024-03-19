defmodule MyApp do
  use Application

  def start(_type, _args) do
    children = [
      MyApp.Repo,
      MyAppWeb.Endpoint
      # Puedes agregar otros procesos que quieras supervisar aquí
    ]

    opts = [strategy: :one_for_one, name: MyApp.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Enviar eventos de inicio/parada al sistema de registro
  def start(_type, _args) do
    import Supervisor.Spec, warn: false

    children = [
      # Define tus procesos supervisados aquí
      supervisor(MyApp.Repo, []),
      supervisor(MyAppWeb.Endpoint, [])
    ]

    opts = [strategy: :one_for_one, name: MyApp.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Callback que es ejecutado cuando la aplicación es detenida
  def stop(_state) do
    :ok
  end
end
