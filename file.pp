$packages = [ 'git', 'wget','java']

package { $packages:
   ensure => "installed"
    
}


