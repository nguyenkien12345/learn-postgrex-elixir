Ectoproject Schema 
user 
- username
- email

link
- url

tag
- title

bookmark
- title
- link_id, reference to links
- user_id, reference to users

link_tags
- link_id, reference to links
- tag_id, reference to tags
- user_id, reference to users

interests
- tag_id, reference to tags
- user_id, reference to users

follows
- following_id (:user)
- follower_id (:user)