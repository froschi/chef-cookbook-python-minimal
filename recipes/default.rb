case node[:lsb][:codename]
when "lucid"
  include_recipe "python-minimal::2.6"
when "precise"
  include_recipe "python-minimal::2.7"
end
