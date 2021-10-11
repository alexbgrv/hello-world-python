pipeline {
    agent { docker { image 'python:3' } }
    stages {
        stage('run') {
            steps {
                sh 'python --version'
            }
        }
        stage('build') {
            steps {
                sh 'docker build --tag python-docker'
            }
        }
    }
}