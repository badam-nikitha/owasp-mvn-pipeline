pipeline {
    agent any
    tools
    {
       maven "Maven3.8.5"
    }



   stages {
       
        stage('git ') {
            steps {
                git credentialsId: '0146b7c3-f64c-4489-9763-af1242108a75', url: 'https://github.com/badam-nikitha/owasp-pipeline.git'
            }
        }
        
        stage('dependency check') {
            steps {
                bat "mvn dependency-check:check"
            }
        }
        stage('build') {
            steps {
             bat "mvn clean install"
            }
        }
        
        
    }
}
