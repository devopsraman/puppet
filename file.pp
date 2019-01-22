$packages = [ 'git', 'wget','java','httpd']

package { $packages:
   ensure => "installed"
    
}


