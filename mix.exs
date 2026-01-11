defmodule Personal.MixProject do
  use Mix.Project

  def project do
    [
      app: :personal,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      compilers: Mix.compilers(),
      aliases: aliases(),
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:tableau, "~> 0.26"},
      {:phoenix_live_view, "~> 1.0"}

    ]
  end

  defp aliases do
    [
      build: ["tableau.build"]
    ]
  end
end
