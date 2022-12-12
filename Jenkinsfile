pipeline {
    agent any 
    stages{
    stage('checkout the project') {
      steps {
        git 'https://github.com/prajwal8120/eclipse-hello-world-.jar.git'
        sh 'mvn clean package'
      }
    }
  }
}
