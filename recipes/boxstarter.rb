config = node['squeegee-run']['config']

# https://github.com/mwrock/boxstarter-cookbook
include_recipe 'boxstarter::default'

boxstarter 'boxstarter run' do
  disable_reboots true
  code <<-EOH
    Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions -EnableShowFullPathInTitleBar
    cinst cygwin
    cinst cyg-get
  EOH
end
