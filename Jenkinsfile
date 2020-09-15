node {
    stage('scm'){
        git credentialsId: 'broadcom-demo', url: 'git@github.com:davidDemo64/broadcom-demo-app.git'
    }
    stage ('Build') {
   
        withMaven {
            sh "mvn clean verify"
        } // withMaven will discover the generated Maven artifacts, JUnit Surefire & FailSafe reports and FindBugs reports
  }
}
