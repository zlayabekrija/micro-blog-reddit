# micro-blog-reddit

This project was done in collaboration with Inzi and Zlaya.

In following lines we'll give you descripton what we have done :

    -In order practise our knowledge with Rails Active records ,
    we have built beckend part of micro blog with options to create user,
    create post and comment.

    -Association has been set up in the way :
    User -> Post 
    one to many ,
    one user can make many posts ,that we can retrive by looking for 
    users id within posts table.
   
    Post -> User 
    has only one user
    belongs_to user
    one post belongs to only one user ,where during the creation of the post
    foreign key is added with actual user ID.

    Post -> Comments
    has many comments
    one post can make many comments ,that we can retrive by looking for 
    post id within comment table.

    Comment -> Post 
    has only one post
    belongs_to post
    one comment belongs to only one post ,where during the creation of the comment
    foreign key is added with actual post ID.

    Comment -> User
    has only one user
    belongs_to user
    one comment belongs to only one user ,where during the creation of the comment
    foreign key is added with actual user ID.