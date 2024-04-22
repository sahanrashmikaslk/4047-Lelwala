pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
                bat 'docker build -t todo .'
            }
        }		
        stage('Run') {
            steps {
                bat 'docker run -d -p 3000:3000 todo'
            }
        }
    }
}