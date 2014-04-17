module CarinaSite
  class Engine < ::Rails::Engine
    isolate_namespace CarinaSite

    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
