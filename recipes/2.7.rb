packages = Array.new

case node[:lsb][:codename]
when "precise"
  packages |= %w/
    python2.7-minimal
  /
end

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
