pipeline {
    agent any
    stages {
        stage('run') {
            steps {
                sh 'python app.py'
            }
        }
        stage('build') {
            steps {
                sh 'docker build -t alexbgrv/pythonrep .'
            }
        }
    }
}