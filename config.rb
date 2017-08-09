###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
page "CNAME", layout: false
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# With alternative layout
# page "/path/to/file.html", layout: :otherlayout

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# data.work.projects.each do |project|
#   proxy "/#{project.slug}.html", "/project.html", :locals => { :project => project }, :ignore => true
# end
# data.projects.each do |pd|
#   proxy "/work/#{pd[:client]}.html", "/projects/template.html", :layout => :popup, :locals => { :project => pd }, :ignore => true
# end


# General configuration

# Reload the browser automatically whenever files change
configure :development do
  activate :livereload
  activate :relative_assets
  activate :asset_hash
  set :relative_links, true
  set :base_url, "/"
  set :partials_dir, 'partials'
  set :css_dir, 'stylesheets'
  set :js_dir, 'javascripts'
  set :images_dir, 'images'
end

###
# Helpers
###

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

# Build-specific configuration
configure :build do
  # Minify CSS on build
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript
end
