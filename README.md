<img src="https://user-images.githubusercontent.com/100028421/235287420-6f139381-476a-46a2-b774-98790014a478.png" alt="Fica" width="200" align="left"/>

# Fica Theme


You can preview the theme to [see what it looks like](https://involts.github.io/jekyll-theme-fica/) or
[download it today!](https://github.com/Involts/jekyll-theme-fica/zipball/master)

[![Gem Version](https://badge.fury.io/rb/jekyll-theme-fica.svg)](https://badge.fury.io/rb/jekyll-theme-fica)

# Installation

### Step 1:
 Add `gem 'jekyll-theme-fica', '~> 0.2.2'` to your `Gemfile`

### Step 2:
 Add `theme: jekyll-theme-fica`, if you run it locally and 
 
 `remote_theme: Involts/jekyll-theme-fica`, if you using GitHub-Pages to your `_config.yml`.

### Step 3:
  Run `$ bin/run insdep`, if you download it on Github and

  `$ bundle install`, if you download it on RubyGems.org

### Step 4:
  Run `$ bin/run server`, if you download it on Github and

  `$ bundle exec jekyll serve` if you download it on RubyGems.org

## Reminders:
> Before publishing the site to github-pages, replace the variable of baseurl:
>
>  if you have brought a domain remove the variable `baseurl: /jekyll-fica-theme` in the `_config.yml`

# Customization

## Customizing `_config.yml`

Fica Theme will respect the following variables, in your `_config.yml` file:

```yml
title: [The title of your site]
description: [A short description of your site's purpose]

socials:
  # Change Involts to your full name.
  name: [The author of the site]
  # it also be the copyright owner's link
  author-link: [Link of the author]
```

Change the links of your site header:

```yml
header:
    external_link_1: true # if false, it adds the baseurl of the site
    header_name_1: Download
    header_link_1: https://github.com/Involts/jekyll-theme-fica/zipball/master

    external_link_2: false # if false, it adds the baseurl of the site
    header_name_2: Post
    header_link_2: /Post/
    
    external_link_3: false # if false, it adds the baseurl of the site
    header_name_3: About
    header_link_3: /About/
```

Change the links of your site footer
```yml
Footer:
  show-footer-copyright: true # set to true to show footer copyright
  #  Section 1
  footer_section_1_title: find me on
  footer_section_1_links_1_name: Github
  footer_section_1_links_1_link: https://github.com/Involts

  footer_section_1_links_2_name: Youtube
  footer_section_1_links_2_link: /

  footer_section_1_links_3_name: Stackoverflow
  footer_section_1_links_3_link: /

  #  Section 2
  footer_section_2_title: You're Site
  footer_section_2_links_1_name: Lorem
  footer_section_2_links_1_link: /

  footer_section_2_links_2_name: ispum
  footer_section_2_links_2_link: /

  footer_section_2_links_3_name: dolor
  footer_section_2_links_3_link: /

  # Section 3
  footer_section_3_title: Customize
  footer_section_3_links_1_name: Lorem
  footer_section_3_links_1_link: /

  footer_section_3_links_2_name: ispum
  footer_section_3_links_2_link: /

  footer_section_3_links_3_name: dolor
  footer_section_3_links_3_link: /

```

## `bin/run` testing command suite:

### Usage:

   `bin/run` **subcommand**

  | Subcommand       | Description
  | -----------------|---------------------------------------|
  | `upgrade` , `u`  |  Upgrades `jekyll-theme-fica` to the latest version |
  | `help` , `h`     |  Print help.                          |
  | `version` , `v`  |  Print version.                       |
  | `server` , `s`   |  Runs the server locally              |
  | `insdep` , `idp` |  Installs all the dependencies        |
  | `chktheme`, `ct` |  Checks the theme for errors          |
  | `bldgem`, `bm`   |  builds the theme and uploads it to RubyGems |

More Customization on the [theme's demo site.](https://involts.github.io/jekyll-theme-fica/Posts/Fica-Customization/)


## Contributing

Interested in contributing to Fica Theme? We'd love your help. Fica Theme is an open source project, built one contribution at a time by users like you. See [the contributing file](docs/contributing.md) for instructions on how to contribute.

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
