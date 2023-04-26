pipeline {
    agent {
       docker {
            image 'python:latest'
        } 
    }

    stages {
        stage('Build') {
            steps {
                //echo 'Building..'
                sh 'python--version'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }

    }
}