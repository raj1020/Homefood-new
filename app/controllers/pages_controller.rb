class PagesController < ApplicationController
   
    
    

    def home 


    end 
    
    def cook 
        if user_signed_in?
            unless current_user.cook? || current_user.chef?
                redirect_to cook_signup_path 
            end
        end  

    end  

    def order


    end 
    
    def food 


    end

    def delivery 

        if user_signed_in?
            unless current_user.delivery_partner? || current_user.driver? 
                redirect_to delivery_signup_path 
            end
        end  

    end   
    

    def cook_signup 
        #@cook = Cook.new
    end  
    

    
     

    


end


