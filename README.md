# Project

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `project` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:project, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/project>.

#Important to know.

The files that ends on ech directory "name"files or file, and also the ones that has "end" as a name, are blankfiles cause of an issue on the scheme, im currently working on fix it.

so this is how this project will look ad the end

my_app/
├── _build/                # Carpeta de compilación (generada automáticamente)
├── config/                # Configuración de la aplicación
│   ├── config.exs         # Configuración general de la aplicación
│   ├── dev.exs            # Configuración para el entorno de desarrollo
│   ├── prod.exs           # Configuración para el entorno de producción
│   └── ...
├── deps/                  # Dependencias del proyecto (generadas automáticamente)
├── lib/                   # Código fuente de la aplicación
│   ├── my_app/            # Módulos de la aplicación
│   │   ├── application.ex # Módulo principal de la aplicación
│   │   ├── endpoint.ex    # Configuración del punto final de la aplicación
│   │   ├── repo.ex        # Configuración de la base de datos
│   │   └── ...
│   └── my_app_web/        # Código específico para la interfaz web
│       ├── channels/      # Canales de comunicación en tiempo real
│       ├── controllers/   # Controladores de la aplicación
│       ├── templates/     # Plantillas de HTML
│       ├── views/         # Vistas de la aplicación
│       ├── router.ex      # Configuración de las rutas de la aplicación
│       └── ...
├── priv/                  # Archivos privados de la aplicación
│   ├── repo/              # Archivos relacionados con la base de datos (migraciones, seeds, etc.)
│   └── static/            # Archivos estáticos (HTML, CSS, JS, imágenes, etc.)
│       ├── css/           # Archivos CSS
│       ├── js/            # Archivos JavaScript
│       ├── img/           # Archivos de imágenes
│       └── ...
├── test/                  # Pruebas de la aplicación
├── .formatter.exs         # Configuración del formateador de código
├── .gitignore             # Archivo para ignorar archivos/directorios en Git
├── mix.exs                # Archivo de configuración de Mix (build tool)
├── README.md              # Archivo README
└── ...

