import groovy.json.JsonOutput
node{
    stage('Configure'){
        sh """
            pwd 
            sudo apt-get install docker.io -y
            sudo systemctl enable docker --now
            sudo docker version

        """

    }
    stage('Build'){

    }
    stage('Push'){

    }

}
