module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    #If page title is empty 
    if page_title.empty?
      base_title #use base title only 
    else
      "#{base_title} | #{page_title}" #use base title plus page title
      
    end
  end
end