<img src="logo.png" align="left" />
<h1 align="left">Fica Theme</h1>

                            
You can preview the theme to [see what it looks like](https://involts.github.io/jekyll-theme-fica/) or
[download it today !](https://github.com/Involts/jekyll-theme-fica/zipball/master)

## Installation and first use

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-fica"
```


to install all the dependencies:

    $ script/bootstrap

and run, to run your jekyll site:

    $ script/build
## Note:
  Before publishing the site to github-pages, replace the varable of baseurl:

  if you have brought a doman remove the varable below: 
  ```
   # _config.yml
   baseurl: [Your Repository Name]
  ```

# Customizations

## Customizing '_config.yml'

Cayman will respect the following variables, in your '_config.yml' file:

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
if you like to override the default styles of the theme, go to '_sass/Custom-Styles.scss'.
if you like to override the default Variables of the theme, go to '_sass/Custom-Variable.scss'.
if you like to change the colors of the site, go to '_sass/Color_scheme.scss'.


## How to replace the logo on the header ?

Replace logo.png at the top of your site.
Make sure that the logo is 16x16 px to avoid overlapping the title.   

## how to replace the pictue at the homepage ?

Replace 'assets/img/fica_ad.png'.
# Customizing Google Analytics code

Google has released several iterations to their Google Analytics code over the years since this theme was first created. If you would like to take advantage of the latest code, paste it into _includes/Google-Analytics.html in your Jekyll site.

# Contributing

Bug reports and pull requests are welcome on GitHub at [Fica Theme](https://github.com/Involts/hello). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

# Development

To set up your environment to develop this theme, run `script/bootstrap`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `script/build` and open your browser at `http://localhost:4000/jekyll-theme-fica/` or 'http://localhost:4000(site.baseurl)'. This starts a Jekyll server using the Fica Theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.
## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

