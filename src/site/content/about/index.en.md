+++
title = "About"
description = "Hugo, the world's fastest framework for building websites"
date = "2019-02-28"
aliases = ["about-us", "about-hugo", "contact"]
author = "Hugo Authors"
+++
{{< rawhtml >}}
<div class="container">
  <div class="row">
    <div class="col-12">
      <div class="pure panel">
        <div class="content">
          <div x-data="{tab: 1}">
            <div class="tab">
              <a :class="{'active': tab == 1}" @click.prevent="tab = 1" href="#" class="button">Tab 1</a>
              <a :class="{'active': tab == 2}" @click.prevent="tab = 2;" href="#" class="button">Tab 2</a>
            </div>
            <div class="panel pure reset full width">
              <div class="content">
                <div x-show="tab == 1">
                  Written in Go, Hugo is an open source static site generator available under the [Apache Licence 2.0.](https://github.com/gohugoio/hugo/blob/master/LICENSE) Hugo supports TOML, YAML and JSON data file types, Markdown and HTML content files and uses shortcodes to add rich content. Other notable features are taxonomies, multilingual mode, image processing, custom output formats, HTML/CSS/JS minification and support for Sass SCSS workflows.

                </div>
                <div x-show="tab == 2">
                  Hugo makes use of a variety of open source projects including:

* https://github.com/yuin/goldmark
* https://github.com/alecthomas/chroma
* https://github.com/muesli/smartcrop
* https://github.com/spf13/cobra
* https://github.com/spf13/viper

Hugo is ideal for blogs, corporate websites, creative portfolios, online magazines, single page applications or even a website with thousands of pages.

                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
{{< /rawhtml >}}

Hugo is for people who want to hand code their own website without worrying about setting up complicated runtimes, dependencies and databases.

Websites built with Hugo are extremelly fast, secure and can be deployed anywhere including, AWS, GitHub Pages, Heroku, Netlify and any other hosting provider.

Learn more and contribute on [GitHub](https://github.com/gohugoio).

