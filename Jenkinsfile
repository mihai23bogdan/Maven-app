pipeline {
       agent {
        label'Slave_node'
             }

    stages {
      stage ('Compile Stage') {
            
             steps{
             sh '/usr/local/maven/bin/mvn package'
             }
      }


    }


}
