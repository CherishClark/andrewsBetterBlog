10.times do |blog|
 
  Blog.create!(
    title: "Blog #{blog}",
    subtitle: "t vero eos et accusamus et iusto",
    body: "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. ",
    post_image: "http://via.placeholder.com/350x150"
    )
   
end 


  