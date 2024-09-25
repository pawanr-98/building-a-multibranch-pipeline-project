pipeline {
    agent any
    
    Environment {
    CI = 'true'
    }

    stages {
        stage('Build') {
            steps {
                bat 'npm install'
            }
        }
        stage('Test') {
            steps {
                bat './jenkins/scripts/test.sh'
            }
        }
    }
}