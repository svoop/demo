module Admin
  class Slice < Hanami::Slice
    config.db.configure_from_parent = true   # default: true
    config.db.import_from_parent = true      # default: false
  end
end
