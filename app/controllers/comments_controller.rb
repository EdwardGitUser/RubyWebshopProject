class CommentsController < ApplicationController
	def create
		@producer = Producer.find(params[:producer_id])
		@comment = @producer.comments.create(comment_params)
		redirect_to producer_path(@producer)
	end
private
		def comment_params
		params.require(:comment).permit(:username, :body)
end
end
