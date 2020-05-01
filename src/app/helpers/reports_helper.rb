module ReportsHelper
    # I added to sort information in columns 
    def sortable(column, title = nil)
        title || column.titleize
        direction = column == params[:sort] && params[:direction] == "asc" ? "desc" : "asc"
        link_to title, :sort => column, :direction => direction
    end
end
#auto generated by scaffold