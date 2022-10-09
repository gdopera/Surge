mode=net;
listen_port=65080;
daemon=on;
worker_proc=0;
uid=0;

http_ip=;
http_port=;
http_del="X-Online-Host,Host";
http_first="[M] [U] [V]\r\nHost : download.cloud.189.cn\nHost: [H]\r\n";

https_connect=on;

//https_ip=120.42.46.226;
//https_port=6666;
//https_del="Host";
//https_first="[M] / [V]\r\nHost : download.cloud.189.cn:443\nHost: [H]\r\n";

https_ip=180.97.93.202;
https_port=443;
https_del="Host";
https_first="[M] [H]@download.cloud.189.cn:443 [V]\r\nPOST https://download.cloud.189.cn:443/ http/1.1\n Host: download.cloud.189.cn:443\n";

dns_tcp=http; 
dns_listen_port=65053; 
dns_url="119.29.29.29";
