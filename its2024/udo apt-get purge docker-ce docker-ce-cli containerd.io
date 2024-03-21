[0;1;31m×[0m docker.service - Docker Application Container Engine
     Loaded: loaded (/lib/systemd/system/docker.service; enabled; vendor preset: enabled)
     Active: [0;1;31mfailed[0m (Result: exit-code) since Wed 2024-03-20 09:03:08 -03; 24s ago
TriggeredBy: [0;1;31m×[0m docker.socket
       Docs: https://docs.docker.com
    Process: 13359 ExecStart=/usr/bin/dockerd -H fd:// --containerd=/run/containerd/containerd.sock [0;1;31m(code=exited, status=1/FAILURE)[0m
   Main PID: 13359 (code=exited, status=1/FAILURE)
        CPU: 149ms

mar 20 09:03:08 tomas-HP-Pavilion-Gaming-Laptop-15-ec1xxx systemd[1]: docker.service: Scheduled restart job, restart counter is at 3.
mar 20 09:03:08 tomas-HP-Pavilion-Gaming-Laptop-15-ec1xxx systemd[1]: Stopped Docker Application Container Engine.
mar 20 09:03:08 tomas-HP-Pavilion-Gaming-Laptop-15-ec1xxx systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mdocker.service: Start request repeated too quickly.[0m
mar 20 09:03:08 tomas-HP-Pavilion-Gaming-Laptop-15-ec1xxx systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mdocker.service: Failed with result 'exit-code'.[0m
mar 20 09:03:08 tomas-HP-Pavilion-Gaming-Laptop-15-ec1xxx systemd[1]: [0;1;31m[0;1;39m[0;1;31mFailed to start Docker Application Container Engine.[0m
