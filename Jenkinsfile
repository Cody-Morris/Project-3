pipeline {
    agent any
    stages {
        stage('Cody - Build Docker Image') {
            steps {
                docker build -t simple_nginx .
        stage('Cody- Login to Dockerhub') {
            steps {
                echo "working2"
            }
        }
        stage('Cody - Push image to Dockerhub') {
            steps {
                echo "working3"
            }
        }
    }
    }
}
}