module TelegramBot
  class MessageRepresenter < BaseRepresenter
    property :message_id
    property :from, decorator: UserRepresenter, class: User
    property :date
    property :chat, decorator: ChatRepresenter, class: Channel
    property :text
    property :reply_to_message, decorator: MessageRepresenter, class: Message
  end
end
