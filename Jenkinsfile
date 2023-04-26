pipeline {
    agent any

    stages {
        stage('Build') {
            agent {
                docker {
                    image 'python:3.10.7-alpine'
                }
            }
            steps {
                //echo 'Building..'*
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