pipeline {
    agent any
    export DATABASE_URI=sqlite
    stages {
        stage('Install Dependencies') {
            steps {
               sh "bash install.sh"
            }
        }
        stage('Test') {
            steps {
                sh "bash test.sh"
            }
        }
        stage('Deploy') {
            steps {
                sh "bash deployment.sh"
            }
        }
    }
}
