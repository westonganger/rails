# frozen_string_literal: true

class Developer < ActiveRecord::Base
  has_and_belongs_to_many :projects
  has_many :replies
  has_many :topics, through: :replies
  accepts_nested_attributes_for :projects

  has_and_belongs_to_many :projects_with_to_param_column, class_name: "ProjectWithToParamColumn"
  accepts_nested_attributes_for :projects_with_to_param_column
end
