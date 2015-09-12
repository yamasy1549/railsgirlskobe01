module ApplicationHelper
  def btn_edit(path)
    link_to path, class: 'btn btn-xs' do
      raw "<i class='fa fa-pencil'></i> Edit"
    end
  end

  def btn_back(path)
    link_to path, class: 'btn btn-xs' do
      raw "<i class='fa fa-arrow-left'></i> Back"
    end
  end
end
