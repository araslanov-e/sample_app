module ApplicationHelper

  # Return a title on a per-page basic
  def title
    base_title = 'Ruby on Rails Tutorial Sample App'
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  # Logo
  def logo
    image_tag('images/logo.png', :alt => 'Sample App', :class => 'round')
  end

end
