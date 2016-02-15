class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def products
  end

  def events
    time = (Time.now - 15552000).to_i
    res = HTTParty.get("https://graph.facebook.com/v2.5/duckpucks/events/?since=#{time}&access_token=1728915544009116%7CjlSVJLhoid0yS9HoqX_hHgbl3BI").to_json
    @res = JSON.parse(res)
  end

  def buy
  end
end
