defmodule MercuryApiAnalytics.PageController do
  use MercuryApiAnalytics.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
