module ApplicationHelper

  def logo
  	image_tag 'logo.gif', alt: 'David Jones'#, size: '196×24'
  end

  def image_with_link image
  	image_tag image, alt: image.split('.')
  end
end