class PagesController < ApplicationController
   
    
    

    def home 


    end 
    
    def cook 

        unless current_user.cook?
            redirect_to root_path
        end  

    end  

    def order


    end 
    
    def food 


    end

    def delivery 

    end   
    

    
     

    


end


