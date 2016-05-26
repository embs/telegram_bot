require 'representable/json'

module TelegramBot
  class BaseRepresenter < Representable::Decorator
    include Representable::JSON
  end
end
