pipeline {
    agent any 
    //agent { docker { image 'python:latest' } }

    stages {
        stage('Build') {
            agent { docker { image 'python:latest' } }
            steps {
                echo 'Building..'
                //sh 'python --version'
            }
        }


    }
}