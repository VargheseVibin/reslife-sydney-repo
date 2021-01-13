pipeline {
    agent any
    environment {
        ANT_HOME="D:\\OneDrive - Infosys Limited\\Downloads\\apache-ant-1.10.5-bin\\apache-ant-1.10.5"
        JAVA_HOME="%ProgramFiles(x86)%\\Micro Focus\\Enterprise Developer\\AdoptOpenJDK"
        PATH="${ANT_HOME}\\bin;${PATH}"
        ANT_OPTS="-Xmx1024m"
    }
    stages {
        stage('Clone sources') {
            steps {
                git url: 'git@github.com:VargheseVibin/reslife-sydney-repo.git',
                credentialsId: 'VargheseVibin',
                branch: 'main'
            }
        }
        stage('Run MicroFocus Build') {
            steps {
                bat 'call "%ProgramFiles(x86)%\\Micro Focus\\Enterprise Developer\\setupenv.bat"'
                bat 'call ant -lib "%ProgramFiles(x86)%\\Micro Focus\\Enterprise Developer\\bin\\mfant.jar" -f "%WORKSPACE%\\.cobolBuild"'
            }
        }

    }
}
