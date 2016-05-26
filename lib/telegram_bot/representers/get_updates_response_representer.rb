module TelegramBot
  class GetUpdatesResponseRepresenter < BaseRepresenter
    property :ok
    collection :result, decorator: UpdateRepresenter, class: Update
  end
end
