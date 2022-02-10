*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary
Library    DebugLibrary
*** Keywords ***
create session
    open browser    https://www.techcareer.net/bootcamp/    chrome
    maximize browser window
    wait until page contains    Ücretsiz öğren, mezun ol, çalışmaya başla.
     sleep    2s
click the EN button
    click element    id=lp-pom-button-1009
    wait until page contains    Learn, graduate, start to work.
     sleep    2s
click the hackathon button
    click element    id=lp-pom-button-1146
    wait until page contains         To prove yourself through coding: Hackathon
    sleep    2s
click the Hiring Challenge
    click element    id=lp-pom-button-1149
    wait until location contains    https://www.techcareer.net/challenge/en/
     sleep    2s
click the All Event
    click element    id=lp-pom-button-1227
    wait until location contains    https://www.techcareer.net/all-events/en/
     sleep    2s
scroll down
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
click the join now
    click element    id=lp-pom-button-2196
    wait until location contains     Front-end Bootcamp
     sleep    2s
click the basvur button
    click element    id=lp-pom-button-1077
    wait until location contains    Front-end Bootcamp Başvuru Formu
     sleep    2s
close session
    close browser

