class RedirectsController < ApplicationController
  before_action :find_link

  def show; end

  private

  def find_link
    @link = Link.find_by!(slug: params[:slug])
  end
end
