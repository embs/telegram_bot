module TelegramBot
  class UpdateRepresenter < BaseRepresenter
    property :update_id
    property :message, decorator: MessageRepresenter, class: Message
    property :edited_message
    property :inline_query
    property :chosen_inline_result
    property :callback_query
  end
end
