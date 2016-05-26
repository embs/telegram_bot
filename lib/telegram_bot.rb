require 'excon'
require 'virtus'
require 'json'

require "telegram_bot/version"
require "telegram_bot/null_logger"
require "telegram_bot/user"
require "telegram_bot/group_chat"
require "telegram_bot/channel"
require "telegram_bot/message"
require "telegram_bot/out_message"
require "telegram_bot/update"
require "telegram_bot/representers/base_representer"
require "telegram_bot/representers/chat_representer"
require "telegram_bot/representers/user_representer"
require "telegram_bot/representers/message_representer"
require "telegram_bot/representers/update_representer"
require "telegram_bot/representers/get_updates_response_representer"
require "telegram_bot/representers/send_message_response_representer"
require "telegram_bot/representers/get_me_response_representer"
require "telegram_bot/bot"


module TelegramBot
  def self.new(*args)
    Bot.new(*args)
  end
end
