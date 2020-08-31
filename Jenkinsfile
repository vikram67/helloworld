pipeline {
    agent any
    stages {
     stage('Clone') {
        steps {
            git(
                 url: 'https://github.com/vikram67/helloworld.git',
                 credentialsId: 'Jenkins67',
                 branch: "master"
                )
            sh "ls -lat"
            sh "mvn clean package"
          }
          
        }
    }
}
