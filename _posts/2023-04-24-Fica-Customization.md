---
layout: post
site-title: Fica Customization
author: Involts
---

The following shows how to customize the Theme.

# Code infrastructure 

## Customizing the Styles, Variables and Color Scheme:

if you like to override the default styles of the theme, go to `_sass/Custom/Styles.scss`.

if you like to override the default Variables of the theme, go to `_sass/Custom/Variable.scss`.

if you like to change the colors of the Dark Theme in the site, go to `_sass/themes/dark theme/Dark_Theme.scss`.

if you like to change the colors of the Light Theme in the site, go to `_sass/themes/dark theme/Light_Theme.scss`.

Want to change [the themes?](#how-to-change-dark-mode-to-light-mode)
## Customizing Google Analytics code

Google has released several iterations to their Google Analytics code over the years since this theme was first created. If you would like to take advantage of the latest code, paste it into `_includes/Google-Analytics.html` in your Jekyll site.
## Change dark mode to light mode

# Layouts
## Replace the logo on the header
Replace logo.png at the top of your site.
Make sure that the logo is 36x36 pixels to avoid overlapping the title.

## Replace the picture at the homepage ?

Replace `assets/img/homepage-pic.png`

Replace:

```diff
- "themes/dark theme/theme-dark",
+ "themes/light theme/theme-light",
```

in `_sass/jekyll-theme-fica.scss`.