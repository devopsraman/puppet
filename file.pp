$packages = [ 'git', 'wget']

package { $packages:
   ensure => "installed"
}
