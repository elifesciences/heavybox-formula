echo 'hello, world':
    cmd.run

extend:
    apache2-server:
        service.dead:
            - name: apache2
