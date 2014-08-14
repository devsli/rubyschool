var net = require('net');

var server = net.createServer(function (stream) {
    stream.setEncoding('utf8');

    stream.addListener('connect', function () {
        stream.write('hello\r\n');
    });

    stream.addListener('data', function (data) {
        stream.write(data);
    });

    stream.addListener('end', function () {
        stream.write('goodbye\r\n');
        stream.end();
    });
});

server.listen(1337, '0.0.0.0');
