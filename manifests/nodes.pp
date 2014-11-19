node 'ami1', 'ami2' {
file { '/tmp/hello': 
 content => "hello world\n",
 }
}
