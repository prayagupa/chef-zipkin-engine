chef-zipkin
--------------



```
# how I created the project
 
$ mkdir chef-zipkin
$ cd chef-zipkin

```

``` 
$ knife cookbook create zipkin -o cookbooks

created 

templates/
 
attributes/ 

receipes

```

* add configs templates in templates
* get attrs from attributes
* load template in recipes

```
$ chef-client --local -o recipe['zipkin']

```

References
------------

http://chefiseasy.com/2014/02/24/chapter-01/
