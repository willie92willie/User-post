class PostsController < ApplicationController
    def index
        @posts = Post.all
    
      end
    
      def new
        @post = Post.new
      end
    
      def create
     
      end
    
    
      private
      
    end
end
