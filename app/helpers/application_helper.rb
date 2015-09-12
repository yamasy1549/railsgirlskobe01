module ApplicationHelper
  def btn_edit(path)
    link_to path, class: 'btn btn-xs btn-edit' do
      raw "<i class='fa fa-pencil'></i> Edit"
    end
  end

  def btn_back(path)
    link_to path, class: 'btn btn-xs btn-back' do
      raw "<i class='fa fa-arrow-left'></i> Back"
    end
  end

  def btn_show(path)
    link_to path, class: 'btn btn-xs btn-show' do
      raw "<i class='fa fa-search'></i> Show"
    end
  end

  def btn_delete(path)
    link_to path, data: { confirm: '削除しますか？' }, method: :delete, class: 'btn btn-xs btn-delete' do
      raw "<i class='fa fa-trash-o'></i> Delete"
    end
  end
end
