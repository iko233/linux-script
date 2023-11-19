wget https://dl.grafana.com/oss/release/grafana_8.2.0_amd64.deb
sudo dpkg -i grafana_8.2.0_amd64.deb
sudo systemctl start grafana-server
sudo systemctl enable grafana-server
