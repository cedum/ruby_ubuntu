# Ruby Packages for Ubuntu

Chef recipe to install Ruby precompiled and packaged for Ubuntu by [Brightbox](https://www.brightbox.com/).

For more info see: [https://www.brightbox.com/docs/ruby/ubuntu/](https://www.brightbox.com/docs/ruby/ubuntu/).

#### Available Ruby versions

`2.4`, `2.3`, `2.2`, `2.1`, `2.0`, `1.9.3`, and `1.8.7`

### Usage

Berksfile:
```
cookbook 'ruby_ubuntu', '~> 0.1.0'
```

metadata.rb
```
depends 'ruby_ubuntu', '~> 0.1.0'
```

run list:

```
recipe[ruby_ubuntu::default]
```

### Attributes

`node['ruby_ubuntu']['version']` ruby version (String, required). See "Available Ruby versions" above for the values accepted by this attribute.

### Is it production ready?

Yes. Using it in production (ubuntu 16.04).

### Is it any good?

[Yes](https://news.ycombinator.com/item?id=3067434)
