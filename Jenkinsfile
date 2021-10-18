pipeline {
    agent any
    stages {
        stage('run') {
            steps {
                sh 'python3 app.py'
            }
        }
        stage('build') {
            steps {
                sh 'sudo docker build -t alexbgrv/pythonrep .'
            }
        }
        stage('runbuild') {
            steps {
                sh 'sudo docker run alexbgrv/pythonrep'
            }
        }
    }
}
