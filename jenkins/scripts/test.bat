@echo off

echo The following "npm" command (if executed) installs the "cross-env" dependency into the local "node_modules" directory, which will ultimately be stored in the Jenkins home directory. As described in https://docs.npmjs.com/cli/install, the "--save-dev" flag causes the "cross-env" dependency to be installed as "devDependencies". For the purposes of this tutorial, this flag is not important. However, when installing this dependency, it would typically be done so using this flag. For a comprehensive explanation about "devDependencies", see https://stackoverflow.com/questions/18875674/whats-the-difference-between-dependencies-devdependencies-and-peerdependencies.

REM Uncomment the following line to install cross-env
REM npm install --save-dev cross-env

echo The following "npm" command tests that your simple Node.js/React application renders satisfactorily. This command actually invokes the test runner Jest (https://facebook.github.io/jest/).

REM Enable echoing commands for debugging
@echo on

REM Execute the npm test command
npm test

REM Disable echoing commands after testing
@echo off
