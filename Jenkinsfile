pipeline {
    agent none

    stages {
        stage('Build') {
            agent {
                docker {
                    image 'python:latest'
                }
            }
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