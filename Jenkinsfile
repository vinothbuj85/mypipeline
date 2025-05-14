pipeline {
  agent none
  stages {
    stage('back-end') {
    agent {
      docker { image 'maven:3.8.1-adoptopenjdk-11'}
    }
    steps {
      sh 'mvn --version'
    }
  }
  stage('Front-end') {
    agent {
      docker {image 'node:16-alpine'}
    }
    steps{
      sh 'node --version'
    }
  }
  stage('db'){
    agent {
      docker { image 'mysql:latest'}
  }
    steps {
      sh 'cat /etc/os-release'
    }
  }

  }
}
  
