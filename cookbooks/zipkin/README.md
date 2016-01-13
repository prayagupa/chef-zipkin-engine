zipkin Cookbook
===============

e.g.
This cookbook makes your favorite breakfast sandwich.

Requirements
------------

Attributes
----------
```
version
config
```

s.g.
#### zipkin::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['zipkin']['version']</tt></td>
    <td>Int</td>
    <td>version</td>
    <td><tt>1.0</tt></td>
  </tr>
</table>

Usage
-----
#### zipkin::default

e.g.
Just include `zipkin` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[zipkin]"
  ]
}
```


License and Authors
-------------------
Authors: prayagupd
