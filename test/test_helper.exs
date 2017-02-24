ExUnit.start

Mix.Task.run "ecto.create", ~w(-r MercuryApiAnalytics.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r MercuryApiAnalytics.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(MercuryApiAnalytics.Repo)

