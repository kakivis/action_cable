class ProductListChannel < ApplicationCable::Channel
  def subscribed
    stream_from "product_list_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
