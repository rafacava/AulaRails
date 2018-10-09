class ApplicationController < ActionController::Base
    def index
        render "application/hello"
    end
    def teste
        render "application/teste"
    end
end
