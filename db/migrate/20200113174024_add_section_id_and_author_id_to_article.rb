class AddSectionIdAndAuthorIdToArticle < ActiveRecord::Migration[6.0]
  def change
    add_reference :articles, :section, foreign_key: true
    add_reference :articles, :author, foreign_key: true
  end
end
