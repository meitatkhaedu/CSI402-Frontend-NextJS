pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t csi204-html
                sh 'docker run -d -p 40510:80 csi204-html'
            }
        }
    }
}
