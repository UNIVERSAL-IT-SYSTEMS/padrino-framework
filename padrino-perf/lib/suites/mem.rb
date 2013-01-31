module Padrino
  class << self
    def before_load(&block)
      @_before_load ||= []
      @_before_load << block if block_given?
      @_before_load
    end

    def after_load(&block)
      @_after_load ||= []
      @_after_load << block if block_given?
      @_after_load
    end
  end
  
  before_load do
    puts `vmmap #{$$} | tail -5`
  end

  after_load do
    puts `vmmap #{$$} | tail -5`
  end
end