class Betsy::ResponseListenerController < ApplicationController
  def etsy_response_listener
    Betsy.request_access_token(params)
    redirect_to '/admin/etsy_stores'
  end
end
