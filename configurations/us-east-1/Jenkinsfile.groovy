node {
    properties([pipelineTriggers([cron('* * * * *')])])
    stage("Pull Repo"){
        echo "Hello World"
    }
    stage("Deploy to Dev"){
        echo "Hello World"
    }
    stage("Wait"){
        input ("Deploy to QA")
    }
    stage("Deploy to QA"){
        echo "Hello World"
    }
    stage("Send Notifications to Slack"){
        echo "Hello World"
        slackSend channel: 'nagios_alerts', message: 'Completed'
        mail bcc: 'azika1695@gmail.com', body: 'Test  message ', cc: 'azika1695@gmail.com', from: '', replyTo: '', subject: 'Completed', to: 'azika1695@gmail.com'
    }
}