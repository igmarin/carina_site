require 'dynamic_form'

module CarinaSite
  class Engine < ::Rails::Engine
    isolate_namespace CarinaSite

    config.generators do |g|
      g.test_framework :rspec, view_specs: false
    end
  end
end
