class RedisController < ApplicationController
  def index
    Redis.current.set("testkey", "hogehoge")
  end
end
