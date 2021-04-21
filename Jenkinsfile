node{
  stage('SCM checkout'){
    git 'https://github.com/Rakhee99/ClientData.git'
  }
  stage('Compile-Package')
  {
    //get maven home path
    def mvnHome= tool name : 'maven-R', type : 'maven'
    bat "${mvnHome}/bin/mvn package"
  }
  stage ('SonarQube Analysis'){
  def mvnHome=tool name : 'maven-R', type: 'maven'
    withSonarQubeEnv('SonarScanner'){
      bat "${mvnHome}/bin/mvn sonar:sonar"
    }
  }
}
