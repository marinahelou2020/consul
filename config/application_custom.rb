module Consul
  class Application < Rails::Application
    config.i18n.default_locale = :"pt-BR"
    available_locales = ["es","pt-BR"]
  end
end
