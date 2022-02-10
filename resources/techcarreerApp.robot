*** Settings ***
Documentation    Suite description
Resource    ./po/techcarreer.robot
*** Keywords ***
check the techcarreer
    techcarreer.create session
    techcarreer.click the EN button
    techcarreer.click the hackathon button
    techcarreer.click the Hiring Challenge
    techcarreer.click the All Event
    techcarreer.scroll down
    techcarreer.click the join now
    techcarreer.click the basvur button
    techcarreer.close session