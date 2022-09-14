pipeline{
    agent {label 'slave1'}
    //environment {
      //  PATH = "$PATH:/opt/apache-maven-3.8.2/bin"
    //}
    stages{
       stage('GetCode'){
            steps{
                git 'https://github.com/Sharath8000/hello-world.git'
            }
         }        
        stage('Docker image build'){
              steps {
                    sh 'mvn clean deploy'
              }
         }
    }
}
