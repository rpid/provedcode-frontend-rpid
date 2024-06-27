pipeline {
  agent any
  environment {
    APP_PORT = '8080'
    JOB_NAME = "${env.JOB_NAME}"
  }
  stages {
    stage('Build') {
      steps {
        echo "START Build Jobname=$JOB_NAME"
        sh 'mvn -B package'
        stash includes: 'target/*.jar', name: 'jar_file'
      }
    }

    stage('Integration Test') {
      parallel {
        stage('Run Application') {
        agent any  // Switch the agent
          options {
            timeout(time: 60, unit: 'SECONDS') // Set 60 seconds to complete the task
          }
          steps {
            echo "Start Application"
            unstash 'jar_file'
            script {
              try {
                dir("./target") {
                  sh 'pwd'
                  sh 'java -jar *.jar'
                }
              } catch (error) {
                println "Error running application: ${error.message}"
                currentBuild.result = "SUCCESS" // Make build "Success" then timeout exited
              }
            }
          }
        }
        stage('Running Test') {
          steps {
            // Wait 30 seconds for "contact.war" application to run
            sleep 30 
            // Run only the "RestIT" integration test in the "test" phase of maven
            sh 'mvn test -Dtest=RestIT'
          }
        }
      }
    }
  }
}
