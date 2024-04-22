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
                sh 'docker build -t todo .'
            }
        }		
        stage('Run') {
            steps {
                sh 'docker run -d -p 3000:3000 todo'
            }
        }
    }
}