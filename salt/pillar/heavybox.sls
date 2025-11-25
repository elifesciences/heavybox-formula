heavybox:
    no: data

elife:
    aws:
        access_key_id: AKIAFAKEFAKEFAKE
        secret_access_key: 1234567890
        region: us-east-1
    php:
        version: '7.4'
        fpm: true
    sidecars:
        containers:
            sftp:
                name: sftp
                image: elifesciences/sftp
                tag: 20190110
                command: myuser:mypassword:::myfolder
                ports:
                    - "2222:22"
                enabled: true
