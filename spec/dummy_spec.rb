require_relative 'rails_helper'

describe :dummy do
  it { expect(ApplicationRecord).to be < ActiveRecord::Base }
end
