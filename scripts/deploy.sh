cf create-service iotf-service iotf-service-free iotp-for-conveyor
git clone https://github.com/ibm-watson-iot/guide-conveyor-simulator
cd guide-conveyor-simulator
cf push conveyorbelt-iotp --no-start
cf bind-service conveyorbelt-iotp iotp-for-conveyor
cf restage conveyorbelt-iotp
cf start conveyorbelt-iotp
