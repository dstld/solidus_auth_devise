Spree::Admin::RootController.class_eval do
  def current_spree_user
    current_admin_spree_user
  end
end