module ApplicationHelper
# Returns the full title on a per-page basis.
 def full_title(page_title)
   # Method definition
 base_title = "Code Ar.my-X Sample App"
 if page_title.empty?
   # Boolean test
 base_title
 else
 "#{base_title} | #{page_title}"
 end
 end
end