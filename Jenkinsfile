import groovy.json.JsonOutput
node{
    stage('Configure'){
        sh """
            pwd 
            ls
            sudo apt-get install docker.io -y
            sudo systemctl enable docker --now
            sudo docker version

        """
    }
    stage('Build'){
        sh """
            sudo docker build -t muskaanjain2311/nginx-test .
        """

    }
    stage('Push'){

    }

}
