

$packages = [ 'git', 'wget','java','httpd']

package { $packages:
   ensure => "installed"
    
}
service { 'httpd':
  ensure => running,
}



