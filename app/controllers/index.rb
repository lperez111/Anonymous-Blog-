get '/' do
  @tags = Tag.all
  @post = Post.all
  erb :index
end

# get'/tag/:tag_id' do
# 	@tag = Tag.find(params[:tag_id])
# 	@post = @tag.posts
# 	erb :tag
# end

get '/create' do
	Post.create(title: params[:title], body: params[:body])
  redirect '/all_post'
end

get'/all_post' do
	erb :all_post
end

