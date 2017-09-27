cf create-service iotf-service iotf-service-free iotp-for-conveyor
cf push conveyorbelt-iotp --no-start
cf bind-service conveyorbelt-iotp iotp-for-conveyor
cf restage conveyorbelt-iotp
cf start conveyorbelt-iotp
