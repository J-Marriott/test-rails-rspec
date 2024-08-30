class ApplicationController < ApplicationController
  def index
    raise_error StandardError.new('This is an error')
  end
end
