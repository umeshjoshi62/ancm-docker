 docker exec -it %container% %appcmd% set config -section:system.applicationHost/applicationPools /-"[name='DefaultAppPool'].environmentVariables.[name='ASPNETCORE_ENVIRONMENT']" /commit:apphost
