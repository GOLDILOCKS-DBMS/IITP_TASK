curl -v -X POST 'http://192.168.0.120:5108/apis/create-db?name=gop'
curl -v -X POST 'http://192.168.0.120:5108/apis/create-measure?db-name=gop&name=exec'
curl -v -X POST 'http://192.168.0.120:5108/apis/create-measure?db-name=gop&name=optdata'
curl -v -X POST 'http://192.168.0.120:5108/apis/create-measure?db-name=gop&name=session'
curl -v -X POST 'http://192.168.0.120:5108/apis/create-measure?db-name=gop&name=g-session'
curl -v -X POST 'http://192.168.0.120:5108/apis/create-measure?db-name=gop&name=peer'
curl -v -X POST 'http://192.168.0.120:5108/apis/create-measure?db-name=gop&name=lock'
curl -v -X POST 'http://192.168.0.120:5108/apis/create-measure?db-name=gop&name=long_Tx'
curl -v -X POST 'http://192.168.0.120:5108/apis/create-measure?db-name=gop&name=buffer_hit'
curl -v -X POST 'http://192.168.0.120:5108/apis/create-measure?db-name=gop&name=buffer_miss'