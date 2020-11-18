class PostsController < ApplicationController
    def create
        @post = Post.new(post_params)
        @post.save
        redirect_to topics_show_path(params[:post]['topic_id'])
    end

    def delete
        @post = Post.find(params[:id])
        @post.destroy
        redirect_to topics_index_path
    end
    
    private

    def post_params
        params.require(:post).permit(:name,:body,:topic_id,:image)
    end
end

