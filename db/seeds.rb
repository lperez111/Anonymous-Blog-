tag = Tag.create(name: 'People')


post = Post.create(title: 'Title 2', body: 'Body 2')


Category.create(post_id: post.id, tag_id: tag.id)