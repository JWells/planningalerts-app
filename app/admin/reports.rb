ActiveAdmin.register Report do
  actions :all, :except => [:destroy, :new, :create] 

  filter :name
  filter :email
  filter :details
end
