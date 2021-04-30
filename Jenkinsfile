node{
  stage('SCM checkout'){
    git 'https://github.com/Rakhee99/ClientData.git'
  }
  
  /*stage('Compile-Package')
  {
    //get maven home path
    def mvnHome= tool name : 'maven-R', type : 'maven'
    bat "${mvnHome}/bin/mvn package"
  }*/
  stage ('SonarQube Analysis'){
  def mvnHome=tool name : 'maven-R', type: 'maven'
    withSonarQubeEnv('SonarScanner'){
      bat "${mvnHome}/bin/mvn sonar:sonar"
      
      timeout(time:100,unit:'HOURS'){
                    def qg = waitForQualityGate()
                    if(qg.status !='OK')
                    {
                        error "pipeline aborted die to quality gate failure: ${qg.status}"
                    }
                }
       bat "${mvnHome}/bin/mvn clean package"
    }
  }
}
