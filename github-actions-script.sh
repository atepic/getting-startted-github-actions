          echo 1. What is in this Directory?
          ls -a
          echo
          echo 2. Is Java installed?
          java -version
          echo
          echo 3. Is Git installed?
          git --version
          echo 4. What build tools are installed?
          mvn --version
          gradle --version
          ant -version
          echo
          echo 5. Where is the Android SDK Root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where are the Awlenium jars?
          echo $SELENIUM_JAR_PATH
          echo
          echo 7. What is the workspace location
          echo $RUNNER_WORKSPACE
          echo
          echo 8. Who is runnin this script
          whoami
          echo 9. How is disc laid out
          df
          echo 10. What environment variables are available
          env