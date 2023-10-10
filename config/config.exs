import Config

config :ectoproject, :ecto_repos, [Ectoproject.Repo]

import_config "#{Mix.env}.exs"
