pipeline{
    agent any
    tools
        maven 'maven 3.8.6'

    stages {
        stage ('Build'){
            steps{
                sh 'mvn clean package'
            }
            post{
                success{
                    echo "Archiving the artifacts"
                    archivingArtifacts artifacts '**/targe/*.war'
                }
            }
        }
        stage ('Deploy to tomcat server'){
            steps {
                deploy adapters: checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/addiszemen/hello-world.git']]])
            }
        }
    }
}