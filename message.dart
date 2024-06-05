// Definición de un enum 'Sender' con dos valores posibles: 'user1' y 'user2'
enum Sender { user1, user2 }

// Definición de una clase 'Message'
class Message {
  // Propiedades de la clase 'Message'
  final String text; // Texto del mensaje
  final bool isImage; // Indica si el mensaje es una imagen o no
  final Sender sender; // Indica quién envió el mensaje

  // Constructor de la clase 'Message'
  Message({
    required this.text, // El texto del mensaje es requerido
    this.isImage = false, // Por defecto, el mensaje no es una imagen
    required this.sender, // El remitente del mensaje es requerido
  });
}