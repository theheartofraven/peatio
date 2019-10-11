# encoding: UTF-8
# frozen_string_literal: true

Rails.application.configure do
  config.cache_store = :cache_store, ENV.fetch('REDIS_URL')
end
