# encoding: utf-8
module Mongoid #:nodoc:
  module Fields #:nodoc:
    module Custom #:nodoc:
      # Defines the behaviour for object fields.
      class Object
        include Definable
      end
    end
  end
end
