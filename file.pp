$packages = [ 'git', 'wget']

package { $packages:
   ensure => "installed"
   allow_virtual => true 
}
