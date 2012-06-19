packages = Array.new

case node[:lsb][:codename]
when "lucid"
  packages |= %w/
    python2.6-minimal
  /

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
