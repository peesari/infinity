pipeline {
    agent any
    stages {
        stage('Example') {
            steps {
			checkout scm
            }
        }
		stage('teset') {
		steps {
                sh 'ls -lrth'
				sh 'hostname'
    }
}
}
}
