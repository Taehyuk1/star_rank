class PageController < ApplicationController
  def index
  end

  def set
    cookies[:t1] = '123'
    cookies[:t2] = { value: "XJ-122", expires: (Time.current + 10.seconds) }
  end
end
