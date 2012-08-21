class KeyresultsController < ApplicationController
	def create
	    @objective = Objective.find(params[:objective_id])
    	@keyresult = @objective.keyresults.create(params[:keyresult])
    	redirect_to objective_path(@objective)
	end
	
  	def edit
    	@objective = Objective.find(params[:objective_id])
   		@keyresult = @objective.keyresults.find(params[:keyresult])
  	end
	
	def destroy
	   	@objective = Objective.find(params[:objective_id])
   		@keyresult = @objective.keyresults.find(params[:id])
    	@keyresult.destroy

    		respond_to do |format|
     		format.html { redirect_to objectives_url }
      		format.json { head :no_content }
   		 	end
   	end
end
