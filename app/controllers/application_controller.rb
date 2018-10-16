class ApplicationController < ActionController::Base
    def index
        render "application/hello"
    end
    def teste
        @teste = params[:lol]
        render "teste"
    end
    def calcular
        @num1 = params[:n1]
        @num2 = params[:n2]
        
    end
end
