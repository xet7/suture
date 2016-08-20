module Suture::Value
  class TestPlan
    attr_accessor :name, :subject, :fail_fast, :database_path
    def initialize(attrs = {})
      @name = attrs[:name]
      @subject = attrs[:subject]
      @fail_fast = attrs[:fail_fast]
      @database_path = attrs[:database_path]
    end
  end
end