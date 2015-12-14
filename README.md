chef-zipkin
--------------



```
# how I created the project
 
mkdir chef-zipkin
cd chef-zipkin
 
knife cookbook create zipkin -o cookbooks

# created templates/ attributes/ receipes

chef-client --local -o recipe['zipkin']

```

References
------------

http://chefiseasy.com/2014/02/24/chapter-01/
