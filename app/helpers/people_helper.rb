module PeopleHelper
    def sort_link(column, title = nil)
        title ||= column.titleize
        css_class = column == sort_column ? "styleActive" : nil
        direction = column == sort_column && sort_direction == "asc" ? "desc" : "asc"
        icon = sort_direction == "asc" ? "fa fa-chevron-up" : "fa fa-chevron-down"
        icon = column == sort_column ? icon : ""
        link_to "#{title} <span class='#{icon}'></span>".html_safe, {column: column, direction: direction}, {class: css_class}
    end
end
