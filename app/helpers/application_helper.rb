module ApplicationHelper

  def logo
    logo = image_tag("rails.png", :alt => "Blog App", :class => "round")
  end

  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Blog App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
