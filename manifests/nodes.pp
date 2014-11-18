node 'ami1' {
file { '/tmp/hello': 
 content => "hello world\n",
 }
}
