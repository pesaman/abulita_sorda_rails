class HomeController < ApplicationController

  def home
    @abuelita = params[:abuelita]

  end

  def abuelita
    p "<>"* 100
    p mesage1 = params[:mesage]
    p "<>"* 100
  saludo = mesage1
      if saludo == nil
      elsif saludo.downcase == "bye tqm bye tqm bye tqm"
        @abuelita = "BYE TQM"
      elsif saludo == saludo.upcase 
       @abuelita = "NO, NO DESDE 1983"
      elsif saludo == saludo.downcase
        @abuelita = "HUH?! NO TE ESCUCHO, HIJO!"
     end
        render ("home")
   end
end
