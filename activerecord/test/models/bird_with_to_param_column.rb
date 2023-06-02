# frozen_string_literal: true

class BirdWithToParamColumn < Bird
  def self.to_param_column
    :name
  end
end
