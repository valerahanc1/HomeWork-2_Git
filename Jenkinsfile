pipeline {
    agent any

    stages {
        stage('Apache Launching') {
            steps {
                echo '-----------------Build Start---------------'
		sh   "sudo service apache2 start"
            }
	stage('Testing') {
		sh   "cd Lesson7/"
		sh   "./status.sh"
	    }
        }
    }
}