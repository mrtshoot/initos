cd /opt
git clone https://github.com/mrtshoot/prometheus-monitored-device.git
cd prometheus-monitored-device;mkdir -p proxy/config/conf.d
cp docker-compose.yml.sample docker-compose.yml
sed -i 's/prom\/node-exporter/localhub.etod.me\/prom\/node-exporter/g' docker-compose.yml
sed -i 's/jraviles\/prometheus_speedtest/localhub.etod.me\/jraviles\/prometheus_speedtest/g' docker-compose.yml
sed -i 's/image: nginx/image: localhub.etod.me\/nginx/g' docker-compose.yml
