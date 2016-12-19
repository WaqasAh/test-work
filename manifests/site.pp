#node 'puppet4agent.localdomain' {
#hiera_include(classes)
#}

#node 'puppet4agent.localdomain' {
#    hiera_include('classes')
#  }

#node 'puppet4agent2.localdomain' {
#        include nginx
#  }


hiera_include(classes)
