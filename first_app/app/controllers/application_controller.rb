class ApplicationController < ActionController::Base

  def Buenas
    render html: "Buenas, Tardes!"
    end

    def fer
      render html: "Ejemplo de texto de Ruby"
    end
  
end
