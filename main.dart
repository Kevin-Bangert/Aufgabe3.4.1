void main() {
  int ticketNumber = 47;
  int seatsPerRow = 12;

  int rowNumber = (ticketNumber - 1) ~/ seatsPerRow + 1;
  int seatNumber = (ticketNumber - 1) % seatsPerRow + 1;
  int ticketPrice = (seatNumber % 2 == 0) ? 15 : 12;

  String result = """
  Ticketinformationen:
  ---------------------
  Ticketnummer: $ticketNumber
  Reihe: $rowNumber
  Platznummer: $seatNumber
  Ticketpreis: $ticketPrice €
  """;

  print(result);
}
