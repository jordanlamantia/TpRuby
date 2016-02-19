module ApplicationHelper

  #Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Ruby"
    if page_title.empty?
      page_title
    else
      page_title + " | " + base_title
    end
  end

end
