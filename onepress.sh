gradle clean build jacocoTestReport
google-chrome "file:///$(pwd)/build/reports/tests/index.html"
google-chrome "file:///$(pwd)/build/reports/jacoco/test/html/index.html"
echo "Running acceptance tests..."
. runacceptance.sh
google-chrome "file:///$(pwd)/acceptance/report.html"
