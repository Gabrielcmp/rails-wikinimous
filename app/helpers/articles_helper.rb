module ArticlesHelper
  def link_to_delete(article)
    link_to "Delete", article_path(article), method: :delete, data: { confirm: "Are you sure you want to delete?" }
  end
end
