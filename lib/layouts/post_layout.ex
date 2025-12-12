defmodule Personal.PostLayout do
  use Tableau.Layout, layout: Personal.RootLayout
  use Phoenix.Component

  def template(assigns) do
    ~H"""
    <div style="margin-bottom: 15px;">
      <small>
        {Calendar.strftime(@page.date, "%B %d, %Y")} &middot; Ben Crisman
      </small>
    </div>

    <h1 style="margin-bottom: 30px;">{@page.title}</h1>

    {{:safe, render(@inner_content)}}
    """
  end
end
