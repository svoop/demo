# frozen_string_literal: true

Hanami.app.configure_provider :db do
  config.gateway :default do |gw|
    gw.database_url = "postgres://postgres:postgres@localhost:5432/template1"
  end
end
