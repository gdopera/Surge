$httpClient.get("https://forge.speedtest.cn/api/location/info", function (error, response, data) {
    let dataObject = JSON.parse(data);
    let { country, province, isp, city, ip } = dataObject;
    isp = `运营商: ${isp}`;
    ip = `IP信息: ${ip}`;
    let region = `地区信息: ${country} ${province} ${city}`;
    body={
        title: "国内节点",
        content: `${isp}\n${ip}\n${region}`,
        backgroundColor: "#FF6600",
        icon: "antenna.radiowaves.left.and.right.circle.fill",
    }
    $done(body)
})
