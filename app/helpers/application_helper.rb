module ApplicationHelper
  def bootstrap_class_for(flash_type)
    { success: "alert-success", error: "alert-danger", alert: "alert-warning", notice: "alert-info" }[flash_type.to_sym] || flash_type.to_s
  end

  def navbar_link_to(name=nil, options=nil, html_options={}, &block)
    if html_options[:class].blank?
      html_options[:class] = "nav-link"
    else
      html_options[:class] += " nav-link"
    end

    content_tag(:li, class: (current_page?(options) ? 'nav-item active' : 'nav-item')) do
      link_to(name, options, html_options, &block)
    end
  end
end
