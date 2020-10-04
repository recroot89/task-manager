# frozen_string_literal: true

class Admin::ApplicationController < ApplicationController
  include AuthHelper
  before_action :authenticate_user!, :authorize
  helper_method :current_user

  def authorize
    return unless forbidden?

    render(file: File.join(Rails.root, 'public/403.html'), status: :forbidden, layout: false)
  end

  def forbidden?
    !current_user.is_a?(Admin)
  end
end
