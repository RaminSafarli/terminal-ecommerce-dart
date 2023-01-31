// importing dart:io file
import 'dart:io';

void main() {
  // Account details: email - ramin.seferli.kb@gmail.com || password - 1234demo
  String defaultEmail = "ramin.seferli.kb@gmail.com";
  String defaultPassword = "1234demo";

  //  Sebetdeki mehsul haqqinda melumatlar
  String productName = "Crucial RAM 8GB DDR4 3200MHz Laptop Memory";
  double productPrice = 21.99;
  num productAmount = 5;
  double totalPrice = productPrice * productAmount;

  print("******* Xoş gəlmisiniz! *******");

  print("Hesabınıza giriş edin: ");

  print("Email: ");
  String? email = stdin.readLineSync();
  print("Sifre: ");
  String? password = stdin.readLineSync();

  if (true) {
    print("******* Ugurla giris etdiniz! *******");

    print("Sizin səbətiniz");

    print(
        "Məhsulun adı: ${productName}\nMəhsulun qiyməti: ${productPrice}\nÜmumi qiymət: ${totalPrice}");

    print("************************");
    print(
        "Sifarişi təsdiq etmək üçün {y} ləğv etmək üçün {n} düyməsini basın!");

    String? key = stdin.readLineSync();
    switch (key != null ? key.toLowerCase() : key) {
      case "y":
        print("******* Məhsulunuzu necə əldə etmək istəyirsiniz? *******");
        print("1. Özüm götürəcəm\n" +
            "2. Çatdırılma (Çatdırılma zamanı əlavə olaraq Bakı şəhəri üçün 2 ₼, digər bölgələr üçün 4 ₼ ödənilməlidi)");

        key = stdin.readLineSync();

        switch (key) {
          case "1":
            print("******* Ödəniş növünü seçin *******");
            print("1. Kartla\n" + "2. Nağd");

            key = stdin.readLineSync();

            if (key == "1") {
              print("******* Kart məlumatlarınızı daxil edin *******");

              print("Kartınızın 16 rəqəmli nömrəsi: ");
              String? cardNumber = stdin.readLineSync();

              print("Son istifadə tarixi: ");
              String? date = stdin.readLineSync();

              print("CVC: ");
              String? cvc = stdin.readLineSync();

              print(
                  "Ödəniş uğurla həyata keçdi! İstədiyiniz vaxt mağazımıza yaxınlaşıb məhsulunuzu əldə edə bilərsiniz.");
              print("******* Bizi seçdiyiniz üçün təşəkkürlər! *******");
            } else if (key == "2") {
              print(
                  "Məhsul sizin üçün ayrıldı! Xahiş olunur 3 gün ərzində mağazamıza yaxınlaşaraq məhsulu əldə edəsiniz, əks halda məhsul yenidən satışa çıxarılacaq.");
              print("******* Bizi seçdiyiniz üçün təşəkkürlər! *******");
            }
            break;

          case "2":
            print("******* Ünvanınızı daxil edin *******");

            print("Şəhər: ");
            String? city = stdin.readLineSync();

            if (city != null) {
              city = city.toLowerCase();
            }
            print(city);

            print("Rayon: ");
            String? district = stdin.readLineSync();
            print("Küçə: ");
            String? street = stdin.readLineSync();

            print("Tarix: ");
            String? deliveryDate = stdin.readLineSync();

            print("Saat: ");
            String? deliveryTime = stdin.readLineSync();

            if (city != "baki") {
              print("Çatdırılma xidməti 4 ₼!\n" +
                  "Son ödəniləcək məbləğ: ${totalPrice + 4} ₼");
            } else {
              print("Çatdırılma xidməti 2 ₼!\n" +
                  "Son ödəniləcək məbləğ: ${totalPrice + 2} ₼");
            }

            print("******* Ödəniş növünü seçin *******");
            print("1. Kartla\n" + "2. Nağd");

            key = stdin.readLineSync();

            if (key == "1") {
              print("******* Kart məlumatlarınızı daxil edin *******");

              print("Kartınızın 16 rəqəmli nömrəsi: ");
              String? cardNumber = stdin.readLineSync();

              print("Son istifadə tarixi: ");
              String? date = stdin.readLineSync();

              print("CVC: ");
              String? cvc = stdin.readLineSync();

              print(
                  "Ödəniş uğurla həyata keçdi! İstədiyiniz vaxt mağazımıza yaxınlaşıb məhsulunuzu əldə edə bilərsiniz.");
              print("******* Bizi seçdiyiniz üçün təşəkkürlər! *******");
            } else if (key == "2") {
              print(
                  "Məhsul sizin üçün ayrıldı! Xahiş olunur 3 gün ərzində mağazamıza yaxınlaşaraq məhsulu əldə edəsiniz, əks halda məhsul yenidən satışa çıxarılacaq.");
              print("******* Bizi seçdiyiniz üçün təşəkkürlər! *******");
            }

            break;

          default:
        }

        break;
      case "n":
        print("test-2");
        break;
      default:
        print("Yanlış seçim");
    }
  }
  //  else {
  //   print("Istifadeci adi ve ya sifre yanlisdir!");
  // }
}

void my() {}
