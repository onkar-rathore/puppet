node 'localhost' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  } 
}
