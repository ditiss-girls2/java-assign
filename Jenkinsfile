pipeline {
    agent any

    stages {
		
        stage('Compile java code') {
            steps {
                 sh 'javac Hello.java'
            }
        }
	stage('Run Java Code') {
            steps {
                sh 'java Hello'                
            }
        }

	stage('Build Docker Image'){
            steps{
                sh 'docker build -t hello-java .'
            }
        }
	stage('Run Docker Container'){
	    steps {
		 sh 'docker run hello-java'
		}
	    }
	
	}
}
        
