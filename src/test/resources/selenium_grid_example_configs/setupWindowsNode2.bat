java -Dwebdriver.chrome.driver="browser_drivers\windows\chromedriver.exe" -Dwebdriver.gecko.driver="browser_drivers\windows\geckodriver.exe" -Dwebdriver.edge.driver="browser_drivers\windows\MicrosoftWebDriver.exe" -jar selenium-server-standalone-3.12.0.jar -role webdriver -hub http://192.168.0.17:4444/grid/register -nodeConfig "win10_nodeConfig.json" -port 5567