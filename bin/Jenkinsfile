pipeline {
    agent any

    stages {

        stage("clone repo") {
            steps {
                script {
                    // Let's clone the source
                    git 'https://github.com/mohamed-kouti/DEVOPS.git';
                }
            }
        }
    }
}
