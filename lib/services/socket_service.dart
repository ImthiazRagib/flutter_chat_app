import 'package:socket_io_client/socket_io_client.dart' as IO;

class SocketService {
  late IO.Socket socket;

  void connect() {
    print('Connected to socket server');
    // socket = IO.io('http://localhost:3000', {
    //   'transports': ['websocket'],
    //   'autoConnect': true,
    // });

    // socket.onConnect((_) {
    //   print('connected to server');
    // });

    // socket.on('message', (data) {
    //   print('New message: $data');
    // });
  }

  void sendMessage(String message) {
    print('Sending message: $message');
    // socket.emit('message', {'text': message});
  }

  void disconnect() {
    print('Disconnected from socket server');
    // socket.disconnect();
  }
}
