<img src="https://user-images.githubusercontent.com/100028421/160099110-7571a93c-a1a1-4f45-b969-d7f4dccc3b4c.png"/>

You can preview the theme to [see what it looks like](https://involts.github.io/jekyll-theme-fica/) or
[download it today!](https://github.com/Involts/jekyll-theme-fica/zipball/master)

[![Gem Version](https://badge.fury.io/rb/jekyll-theme-fica.svg)](https://badge.fury.io/rb/jekyll-theme-fica)

## Installation and first use

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-fica"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
# if you run it locally:
theme: jekyll-theme-fica

# if you using GitHub-Pages:
remote_theme: Involts/jekyll-theme-fica
```
to install all the dependencies:
 ```
    $  bin/build
 ```    

 ### `bin/build` installs all the dependencies and runs the server **LOCALY**
or
 ```   
    $ bundle install
 ```

### `bin/build` installs all the dependencies and runs the server **LOCALY**

OR run, to run your jekyll site:
 ```
    $ bin/server
  ```   
or
  ```  
    $ bundle exec jekyll serve
  ```  
## Note:

 `bin/build` installs all the dependencies and runs the server **LOCALY**

Before publishing the site to github-pages, replace the varable of baseurl:

if you have brought a doman remove the varable below:

```
 # _config.yml
 baseurl: /jekyll-fica-theme
```

If you want to create a external link in the headers Links remove `{{site.baseurl}}` on `_includes/Header.html`:

Before:

```
         <div class="trigger">
           <a class="page-link" href="{{site.header.header_link_1}}">{{site.header.header_name_1}}</a>
           <a class="page-link" href="{{site.baseurl}}{{site.header.header_link_2}}">{{site.header.header_name_2}}</a>
           <a class="page-link" href="{{site.baseurl}}{{site.header.header_link_3}}">{{site.header.header_name_3}}</a>
         </div>
```

After:

```
          <div class="trigger">
          <a class="page-link" href="{{site.header.header_link_1}}">{{site.header.header_name_1}}</a>
          <a class="page-link" href="{{site.header.header_link_2}}">{{site.header.header_name_2}}</a>
          <a class="page-link" href="{{site.header.header_link_3}}">{{site.header.header_name_3}}</a>
        </div>
```

# Customizations

## Customizing `_config.yml`

Fica Theme will respect the following variables, in your `_config.yml` file:

```
title: [The title of your site]
author: [The auther of the site]
name: [The owner of the site]
description: [A short description of your site's purpose]
```

Change the links of your site header:

```
header:
  header_name_1: Download
  header_link_1: https://github.com/Involts/jekyll-theme-fica/zipball/master
  header_name_2: Post
  header_link_2: /Post/
  header_name_3: About
  header_link_3: /About/
```

## Customizing the Styles, Vriables and Color Scheme:

if you like to override the default styles of the theme, go to `_sass/Custom/Styles.scss`.

if you like to override the default Variables of the theme, go to `_sass/Custom/Variable.scss`.

if you like to change the colors of the Dark Theme in the site, go to `_sass/themes/dark theme/Dark_Theme.scss`.

if you like to change the colors of the Light Theme in the site, go to `_sass/themes/dark theme/Light_Theme.scss`.

Want to change [the themes?](#how-to-change-dark-mode-to-light-mode)
## How to replace the logo on the header ?

Replace logo.png at the top of your site.
Make sure that the logo is 36x36 pixels to avoid overlapping the title.

## how to replace the pictue at the homepage ?

Replace `assets/img/fica_ad.png`
# Customizing Google Analytics code

Google has released several iterations to their Google Analytics code over the years since this theme was first created. If you would like to take advantage of the latest code, paste it into `_includes/Google-Analytics.html` in your Jekyll site.

## how to change dark mode to light mode

Replace:

```diff
- "themes/dark theme/theme-dark",

+ "themes/light theme/theme-light", 
```
in `_sass/jekyll-theme-fica.scss`.


## Contributing

Interested in contributing to Fica Theme? We'd love your help. Fica Theme is an open source project, built one contribution at a time by users like you. See [the contributing file](docs/contributing.md) for instructions on how to contribute.

### Previewing the theme locally

If you'd like to preview the theme locally (for example, in the process of proposing a change):

1. Clone down the theme's repository (`git clone https://github.com/Involts/jekyll-theme-fica`)
2. `cd` into the theme's directory
3. Run `bin/build` to install the necessary dependencies

### `bin/build` installs all the dependencies and runs the server **LOCALY**

4. Run `script/server` to start the preview server
5. Visit [`localhost:4000`](http://localhost:4000) or [`localhost:4000/jekyll-theme-fica`](http://localhost:4000/jekyll-theme-fica) in your browser to preview the theme

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).