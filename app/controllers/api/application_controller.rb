# frozen_string_literal: true

require 'application_responder'

class Api::ApplicationController < ApplicationController
  self.responder = ApplicationResponder
  respond_to :json
end
