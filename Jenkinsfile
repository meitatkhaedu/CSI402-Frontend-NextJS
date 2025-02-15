pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                checkout([
	            $class: 'GitSCM', 
	            branches: [[name: '*/main']], 
	            userRemoteConfigs: [  [ 
			         credentialsId: 'meitat', 
			         url: 'https://github.com/sherlocKPath/CSI402-Frontend-NextJS.git’ 
			]  ]
            ])

            }
        }
        stage('Build') {
            steps {
                sh "Hello World"
            }
        }
    }
}
