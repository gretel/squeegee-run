config = node['squeegee-run']['config']

# https://github.com/mwrock/boxstarter-cookbook
include_recipe 'boxstarter::default'

boxstarter 'boxstarter run' do
  disable_reboots false
  code <<-EOH
    Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions -EnableShowFullPathInTitleBar
    # Enable-RemoteDesktop
    cinst chocolateygui
    cinst sysinternals
    cinst procexp
    cinst cygwin
    cinst atom
    cinst console2
    cinst poshgit
    cinst duck
    cinst putty
  EOH
end
