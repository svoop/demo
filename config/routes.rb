# frozen_string_literal: true

module Demo
  class Routes < Hanami::Routes
    # Add your routes here. See https://guides.hanamirb.org/routing/overview/ for details.

    slice :admin, at: "/admin" do
    end
  end
end
