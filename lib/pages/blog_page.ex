defmodule Personal.BlogPage do
  use Tableau.Page,
    layout: Personal.RootLayout,
    permalink: "/blog"

  use Phoenix.Component

  def template(assigns) do
    ~H"""
    <h2>Writing</h2>

    <div :for={post <- @posts} style="margin-bottom: 15px;">
      <a href={post.permalink}>{post.title}</a>
      <span><small>({Calendar.strftime(post.date, "%Y-%m-%d")})</small></span>
    </div>
    """
  end
end
