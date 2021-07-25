***Settings***
Library     SeleniumLibrary

*** Variables ***

#/login
${url-login}         https://www.amazon.com.br/ap/signin?_encoding=UTF8&openid.assoc_handle=brflex&openid.claimed_id=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.identity=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.mode=checkid_setup&openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0&openid.ns.pape=http%3A%2F%2Fspecs.openid.net%2Fextensions%2Fpape%2F1.0&openid.pape.max_auth_age=0&openid.return_to=https%3A%2F%2Fwww.amazon.com.br%2Fgp%2Fyourstore%2Fhome%3Fie%3DUTF8%26action%3Dsign-out%26path%3D%252Fgp%252Fyourstore%252Fhome%26ref_%3Dnav_AccountFlyout_signout%26signIn%3D1%26useRedirectOnSuccess%3D1

***Test Cases*** 
Realizar o login
    Open Browser       ${url-login}        chrome 
    Input Text         id=ap_email      jonathanbf_teste@hotmail.com
    Click Button       id=continue

    Input Text          id=ap_password     272540mA
    Click Button        id=signInSubmit