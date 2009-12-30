# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'

class DevLoginExtension < Radiant::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/dev_login"
  
  # define_routes do |map|
  #   map.namespace :admin, :member => { :remove => :get } do |admin|
  #     admin.resources :dev_login
  #   end
  # end
  
  def activate
    # admin.tabs.add "Dev Login", "/admin/dev_login", :after => "Layouts", :visibility => [:all]
  end
  
  def deactivate
    # admin.tabs.remove "Dev Login"
  end
  
end
