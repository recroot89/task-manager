# frozen_string_literal: true

class Api::V1::ApplicationController < Api::ApplicationController
  include AuthHelper

  def build_meta_tasks(collection)
    {
      count: collection.count,
      total_count: collection.total_count,
      current_page: collection.current_page,
      total_pages: collection.total_pages,
      per_page: collection.limit_value
    }
  end

  def build_meta_users(collection)
    {
      count: collection.count
    }
  end
end
