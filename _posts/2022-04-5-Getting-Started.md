---
layout: post
site-title: Getting Started
author: Involts
---

# Prerequisites

Follow the instructions in [jekyll Docs](https://jekyllrb.com/docs/installation/) to install `Ruby`, `RubyGems`, and `Bundler`. You may also install [Git](https://git-scm.com/)

# Installation

## Creating a new site

1. [Using RubyGems](https://rubygems.org/gems/jekyll-theme-fica) - Easy to upgrade, but it is not convenient with customizing the Theme.

1. [Forking using Github](https://github.com/Involts/jekyll-theme-fica/generate) - Not easy to upgrade, but you needs familiar with [Jekyll](https://jekyllrb.com), [Git](https://git-scm.com/) or [Github](https://github.com/).

## Option 1. Using RubyGems

Copy the Gemfile `gem 'jekyll-theme-fica', '~> 0.1.5'`, paste it on the `Gemfile` file then run `bin/build`

> `bin/build` installs the dependencies and runs the server locally.
{: .prompt-info }

## Option 2. Forking Github

name it `<GH_USERNAME>.github.io`, where `GH_USERNAME` represents your GitHub username.

and then run:

```
$ bin/build
```
> `bin/build` installs the dependencies and runs the server locally.
{: .prompt-info }

# Usage

### Configuration

> Before publishing the site to github-pages, replace the varable of baseurl. If you have brought a doman remove the varable in the `_config.yml` file 
`baseurl: /jekyll-fica-theme`
{: .prompt-warning }

Fica Theme will respect the following variables, in your `_config.yml` file:

```
title: [The title of your site]
author: [The auther of the site]
name: [The owner of the site]
description: [A short description of your site's purpose]
```

Change the links of your site header:

```yml
header:
  header_name_1: Download
  header_link_1: https://github.com/Involts/jekyll-theme-fica/zipball/master
  header_name_2: Post
  header_link_2: /Post/
  header_name_3: About
  header_link_3: /About/
```

 > If you want to create a external link in the headers Links remove `{{site.baseurl}}` on `_includes/Header/html` **BELLOW**
 {: .prompt-info }


{% raw %}
```diff
  <div class="trigger">
    <a class="page-link" href="{{site.header.header_link_1}}">{{site.header.header_name_1}}</a>
-    <a class="page-link" href="{{site.baseurl}}{{site.header.header_link_2}}">{{site.header.header_name_2}}<a>
-    <a class="page-link" href="{{site.baseurl}}{{site.header.header_link_3}}">{{site.header.header_name_3}}</a>
+     <a class="page-link" href="{{site.header.header_link_2}}">{{site.header.header_name_2}}</a>
+     <a class="page-link" href="{{site.header.header_link_3}}">{{site.header.header_name_3}}</a>
  </div>
  ```
{% endraw %}  

#  Upgrading
  Depending on how you use the theme:

- if you are using the [theme gem](https://rubygems.org/gems/jekyll-theme-fica). There will be `gem 'jekyll-theme-fica'` in the `Gemfile`.  

```diff
-  gem 'jekyll-theme-fica', '~> 0.1.4'
+  gem 'jekyll-theme-fica', '~> 0.1.8'
```

Please refer to the [Upgrade Guide](https://github.com/Involts/jekyll-theme-fica/wiki/Theme-Upgrade-Guide) to keep your repo’s files in sync with the latest version of the theme.

- If you [forked](https://github.com/Involts/jekyll-theme-fica/fork) it on [GitHub](https://github.com/Involts/jekyll-theme-fica), then merge the [latest tags](https://github.com/Involts/jekyll-theme-fica/tags) into your Jekyll site to complete the upgrade. The merge is likely to conflict with your local modifications. Please be patient and careful to resolve these conflicts.








