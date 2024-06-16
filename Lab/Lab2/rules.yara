rule is_a_pdf  
{ 
    strings: 
        $pdf_magic = {25 50 44 46} 
    condition: 
        $pdf_magic at 0  
} 
rule dummy_rule1 
{        
    condition: 
        false  
}  
rule dummy_rule2  
{         
    condition:                
        true  
} [
{
    "domain": ".github.com",
    "expirationDate": 1744200292.053274,
    "hostOnly": false,
    "httpOnly": false,
    "name": "_octo",
    "path": "/",
    "sameSite": "lax",
    "secure": true,
    "session": false,
    "storeId": "0",
    "value": "GH1.1.771879556.1712664292",
    "id": 1
},
{
    "domain": ".github.com",
    "hostOnly": false,
    "httpOnly": false,
    "name": "color_mode",
    "path": "/",
    "sameSite": "lax",
    "secure": true,
    "session": true,
    "storeId": "0",
    "value": "%7B%22color_mode%22%3A%22auto%22%2C%22light_theme%22%3A%7B%22name%22%3A%22light%22%2C%22color_mode%22%3A%22light%22%7D%2C%22dark_theme%22%3A%7B%22name%22%3A%22dark%22%2C%22color_mode%22%3A%22dark%22%7D%7D",
    "id": 2
},
{
    "domain": ".github.com",
    "expirationDate": 1744200391.362474,
    "hostOnly": false,
    "httpOnly": true,
    "name": "dotcom_user",
    "path": "/",
    "sameSite": "lax",
    "secure": true,
    "session": false,
    "storeId": "0",
    "value": "nt1208",
    "id": 3
},
{
    "domain": ".github.com",
    "expirationDate": 1744200391.362443,
    "hostOnly": false,
    "httpOnly": true,
    "name": "logged_in",
    "path": "/",
    "sameSite": "lax",
    "secure": true,
    "session": false,
    "storeId": "0",
    "value": "yes",
    "id": 4
},
{
    "domain": ".github.com",
    "hostOnly": false,
    "httpOnly": false,
    "name": "preferred_color_mode",
    "path": "/",
    "sameSite": "lax",
    "secure": true,
    "session": true,
    "storeId": "0",
    "value": "dark",
    "id": 5
},
{
    "domain": ".github.com",
    "hostOnly": false,
    "httpOnly": false,
    "name": "tz",
    "path": "/",
    "sameSite": "lax",
    "secure": true,
    "session": true,
    "storeId": "0",
    "value": "Asia%2FSaigon",
    "id": 6
},
{
    "domain": "github.com",
    "expirationDate": 1713873991.362367,
    "hostOnly": true,
    "httpOnly": true,
    "name": "__Host-user_session_same_site",
    "path": "/",
    "sameSite": "strict",
    "secure": true,
    "session": false,
    "storeId": "0",
    "value": "cwKC01jyLgwVKRLA3BU8H7-JVMNtG4AssQNA3radb0-Za7Eg",
    "id": 7
},
{
    "domain": "github.com",
    "expirationDate": 1744200295.74966,
    "hostOnly": true,
    "httpOnly": true,
    "name": "_device_id",
    "path": "/",
    "sameSite": "lax",
    "secure": true,
    "session": false,
    "storeId": "0",
    "value": "c44fed48be0b64fe847215b132ca7291",
    "id": 8
},
{
    "domain": "github.com",
    "hostOnly": true,
    "httpOnly": true,
    "name": "_gh_sess",
    "path": "/",
    "sameSite": "lax",
    "secure": true,
    "session": true,
    "storeId": "0",
    "value": "kli%2BXjxOC1%2F2Cd7kZeZIZER92y071Ej0O1mfayCEGHAX53yH%2BusHuIxYGDmmJDKSZHhS6tTg1Y7Yccb3qs5OXXkiLMlo3y%2BP5qh2W6I8ItSmzc3%2BKY4bhso4jConCJrFUsQY8ROdveT%2Fx2bPmW%2BejUBUdFFzbBSJS1q6vCOutxAT1528PrdUzK8u9LkJxFDBRSIy3mFd8pID7P%2FZsLIOuym4ORJjzyPsoGJetxwjjOArNoL4ot1p0fy3OqaIa3KYsWKqb9CdR4TLJiAo%2B1bouZdWDeitn9hCfGo0aJ2YRsEmLuv1olz50XRxRlidQGVf6xLmwLAfIqvSNe3oE8SQ0Rpo5Dh%2FrKC4ktN5annmSkwPUNwJyGQmZhP3GWDV1v7LJeCct5DA%2F5kA7PaLqNDlbPJFXYPMgecdvD4o%2B4MLnCjWKZdeMrdLAfCr20MAGAAsJ59qLxP6jFWQwswBl9OMotkRldbDNAqnuXRo6lDLVxLZ1sc1hy245o1N2w2m5a3fmfiVP4AgRs%2BlWAqA6ak9s%2FzZj4ORvCtm4F4qYfH2RsUNfPHBYGFmS3z9%2BLE2izH5aAS3JnESuNiLpnZ9Eg4Cg1mrITlPMuDAZTMBUPbyVDLWnvHS%2FZKcos79rcL4QP08a2sDZ9ixNjpGGvMz5Fm1veVAIo%2FdikX7uJJ1v3a7MmuDhMicWt%2B%2Fa2U2fsASkRivfyO3waXAxrO95YboHZBzzfyFY0UAw6VMOuNcR9hmB39IYb7NECzqT1ry2%2BbTdqY%2Bfr3mvbXm2YM7xeds6WuuMdYhoGvfU8n4KB9fsGv5%2F1TF74pD8nOo0znMUA1DN1fPJjFkV4sceSXMUa7ovZLsz1aY1yq2K1t%2FUHT5wABFurphOYRn%2BuxIJTVtOvFwfhknrnBl4SDHNOC8Lbnhb1MZ%2FCT2z0nZe8tI5IgCoxdly5sKpEZEsAOpyA9cCfVGaDUqgVFETc3FWB3Oa7fYcKbRvtaxz0zyF%2BgNBFq05Dwh53rmKVsnmiM6JBiASsRADZ5WrWG1Dg%3D%3D--YAUHYh56NMPYa9yv--F5%2B2g62S9ZqePO2ZE7enDg%3D%3D",
    "id": 9
},
{
    "domain": "github.com",
    "expirationDate": 1712667993.203292,
    "hostOnly": true,
    "httpOnly": true,
    "name": "has_recent_activity",
    "path": "/",
    "sameSite": "lax",
    "secure": true,
    "session": false,
    "storeId": "0",
    "value": "1",
    "id": 10
},
{
    "domain": "github.com",
    "expirationDate": 1720440391.362313,
    "hostOnly": true,
    "httpOnly": true,
    "name": "saved_user_sessions",
    "path": "/",
    "sameSite": "lax",
    "secure": true,
    "session": false,
    "storeId": "0",
    "value": "130956710%3AcwKC01jyLgwVKRLA3BU8H7-JVMNtG4AssQNA3radb0-Za7Eg",
    "id": 11
},
{
    "domain": "github.com",
    "hostOnly": true,
    "httpOnly": true,
    "name": "tz",
    "path": "/",
    "sameSite": "lax",
    "secure": true,
    "session": true,
    "storeId": "0",
    "value": "Asia%2FSaigon",
    "id": 12
},
{
    "domain": "github.com",
    "expirationDate": 1713873991.362344,
    "hostOnly": true,
    "httpOnly": true,
    "name": "user_session",
    "path": "/",
    "sameSite": "lax",
    "secure": true,
    "session": false,
    "storeId": "0",
    "value": "cwKC01jyLgwVKRLA3BU8H7-JVMNtG4AssQNA3radb0-Za7Eg",
    "id": 13
}
]