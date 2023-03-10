pipeline {
    agent any
    stages {
        stage('Cody - Build Docker Image') {
            steps {
                script{         
                sh 'docker build -t simple_nginx .'
                }
        stage('Cody- Login to Dockerhub') {
            steps {
                cat ~/my_password.txt | docker login --username codymorris92 --password-GLdkS7bTK@SjUhj
            }
        }
        stage('Cody - Push image to Dockerhub') {
            steps {
                docker tag my_nginx:latest codymorris92/my_nginx:latest
                docker image push codymorris92/my_nginx
            }
        }
    }
    }
}
}