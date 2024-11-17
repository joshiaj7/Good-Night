module Services
  class Base
    def perform
      raise NotImplementedError
    end

    protected
  end

  class ServiceError < ::Errors::GeneralError; end
end
