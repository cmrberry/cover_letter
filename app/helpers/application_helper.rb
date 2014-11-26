module ApplicationHelper
  
   # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    if page_title.empty?
      "Rachel Berry's Dream Companies"
    else
      "Why #{page_title} and Rachel Berry are a Perfect Match"
    end
  end
  
end
