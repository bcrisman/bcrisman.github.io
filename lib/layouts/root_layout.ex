defmodule Personal.RootLayout do
  use Tableau.Layout
  use Phoenix.Component

  def template(assigns) do
    ~H"""
    <!DOCTYPE html>
    <html lang="en">
      <head>
        <meta charset="utf-8" />
        <meta http_equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <title>
          {[@page[:title], "bencrisman.com"]
          |> Enum.filter(& &1)
          |> Enum.intersperse("|")
          |> Enum.join(" ")}
        </title>

        <link rel="stylesheet" href="/css/site.css" />
        <script src="/js/site.js" />
      </head>

      <header>
        <nav>
          <ul>
            <li><a href="/">Ben Crisman</a></li>
            <li><a href="/research">Research</a></li>
            <li><a href="/teaching">Teaching</a></li>
            <li><a href="/blog">Blog</a></li>
          </ul>
        </nav>
      </header>

      <body>
        <main>
          {render(@inner_content)}
        </main>
      </body>

      <footer>
        <small>&copy {Date.utc_today().year} Benjamin Crisman | Lancaster, PA</small>
      </footer>

      <%= if Mix.env() == :dev do %>
        {Phoenix.HTML.raw(Tableau.live_reload(assigns))}
      <% end %>
    </html>
    """
    |> Phoenix.HTML.Safe.to_iodata()
  end
end
