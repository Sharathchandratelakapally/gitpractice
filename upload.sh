
#!/bin/bash
cd $JENKINS_HOME
mkdir -p artifacs/$BUILD_NUMBER/$JOB_NAME/$NODE_NAME
cp $WORKSPACE/pipeline-1/target/*.jar artifacs/$BUILD_NUMBER/$JOB_NAME/$NODE_NAME

