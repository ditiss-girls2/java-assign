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

	
	}
}
        
