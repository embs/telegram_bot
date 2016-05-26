module TelegramBot
  class GetMeResponseRepresenter < BaseRepresenter
    property :ok
    property :result, decorator: UserRepresenter, class: User
  end
end
