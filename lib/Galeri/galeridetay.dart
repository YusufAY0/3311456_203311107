import 'package:flutter/material.dart';

class Galeri extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  icon: const Icon(Icons.arrow_back_rounded),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                SizedBox(width: 100),
                Expanded(
                  child: Text(
                    'Galeri',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
              ],
            ),
            Expanded(
              child: GridView.count(
                crossAxisCount: 1, //sütun sayısı
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                crossAxisSpacing: 200, //eklenen satır
                mainAxisSpacing: 100, //eklenen satır
                childAspectRatio: 0.59,

                children: [
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 4,
                            blurRadius: 5,
                            offset: Offset(0, 9),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: InkWell(
                              child: Image.asset(
                                'image/sehitlik.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(height: 50.0), // Boşluk arttırıldı
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 22.0),
                            child: Text(
                              'Zafer Şehitliği',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          SizedBox(height: 20.0), // Boşluk arttırıldı
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              "Afyonkarahisar Zafer Şehitliği, Türkiye'nin Afyonkarahisar ilinde yer alan ve Türkiye Cumhuriyeti'nin kuruluş savaşı olan İstiklal Savaşı'nda hayatını kaybeden şehitlerin anısına yapılan bir şehitlik alanıdır. Şehitliğin ana girişinde yer alan zafer takı ise 30 Ağustos Zafer Bayramı kutlamalarının yapıldığı önemli bir mekandır. Şehitliğin tamamı 400 bin metrekarelik bir alanı kaplamaktadır ve burada 4 binin üzerinde şehit mezarı bulunmaktadır.",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                              maxLines:
                                  12, // veya istediğiniz sayıya göre ayarlayabilirsiniz
                              overflow: TextOverflow
                                  .ellipsis, // istediğiniz bir şekilde metnin kesilmesini sağlayabilirsiniz
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 4,
                            blurRadius: 5,
                            offset: Offset(0, 9),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: InkWell(
                              child: Image.asset(
                                'image/imaretcami.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(height: 50.0), // Boşluk arttırıldı
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 22.0),
                            child: Text(
                              'Zafer Şehitliği',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          SizedBox(height: 20.0), // Boşluk arttırıldı
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              "Afyonkarahisar İmaret Camii, Türkiye'nin Afyonkarahisar şehrinde bulunan tarihi bir camidir. Cami, Selçuklu dönemi mimarisinin güzel bir örneği olarak kabul edilmektedir.İmaret Camii, 13. yüzyılın sonlarında Afyonkarahisar'da yaşayan bir Türkmen beyi tarafından inşa ettirilmiştir. Caminin yapımında, kesme taş ve tuğla gibi malzemeler kullanılmıştır. İç mekanda, Selçuklu dönemi sanatının özelliklerini yansıtan çini ve ahşap işçilikleri bulunmaktadır.Cami, 20 kubbesi ile dikkat çekmektedir. Ana kubbe, diğer kubbelerin üzerine oturtulmuştur ve caminin merkezinde bulunmaktadır. İmaret Camii, ayrıca Türkiye'deki diğer camilerden farklı olarak, doğu-batı ekseninde değil, kuzey-güney ekseninde inşa edilmiştir.Afyonkarahisar İmaret Camii, tarihi dokusu ve güzel mimarisi ile turistlerin ilgisini çeken önemli bir turistik yerdir. Ziyaretçiler caminin içindeki sanat eserlerini keşfedebilir ve tarihi atmosferin tadını çıkarabilirler.",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                              maxLines:
                                  12, // veya istediğiniz sayıya göre ayarlayabilirsiniz
                              overflow: TextOverflow
                                  .ellipsis, // istediğiniz bir şekilde metnin kesilmesini sağlayabilirsiniz
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 4,
                            blurRadius: 5,
                            offset: Offset(0, 9),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: InkWell(
                              child: Image.asset(
                                'image/kale.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(height: 50.0), // Boşluk arttırıldı
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 22.0),
                            child: Text(
                              'Karahisar Kalesi',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          SizedBox(height: 20.0), // Boşluk arttırıldı
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              "Afyonkarahisar Kalesi, Türkiye'nin Afyonkarahisar şehrinde yer alan tarihi bir kaledir. Kale, şehir merkezinin yüksek bir tepesinde konumlanmıştır ve çevresindeki manzaraları seyretmek için harika bir yerdir.Afyonkarahisar Kalesi, M.Ö. 1350 yılında Hititler tarafından inşa edilmiştir. Daha sonra, Roma ve Bizans dönemlerinde de önemli bir savunma noktası olarak kullanılmıştır. Osmanlı İmparatorluğu döneminde ise yeniden inşa edilmiş ve güçlendirilmiştir.Kale, iki ana bölümden oluşmaktadır. İlk bölüm, zindanlar, askeri odalar ve depolar gibi savunma yapıları içermektedir. İkinci bölüm ise, kaledeki en yüksek noktadaki burçlardan oluşmaktadır. Buradan, muhteşem bir manzara seyredebilirsiniz.Afyonkarahisar Kalesi, tarihi dokusu ve güzel manzaraları ile turistlerin ilgisini çeken önemli bir turistik noktadır. Ziyaretçiler kaledeki tarihi yapıları keşfedebilir ve çevresindeki manzaraların tadını çıkarabilirler.",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                              maxLines:
                                  12, // veya istediğiniz sayıya göre ayarlayabilirsiniz
                              overflow: TextOverflow
                                  .ellipsis, // istediğiniz bir şekilde metnin kesilmesini sağlayabilirsiniz
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 4,
                            blurRadius: 5,
                            offset: Offset(0, 9),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: InkWell(
                              child: Image.asset(
                                'image/peribacaları.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(height: 50.0), // Boşluk arttırıldı
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 22.0),
                            child: Text(
                              'Peri Bacaları',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          SizedBox(height: 20.0), // Boşluk arttırıldı
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              "Afyonkarahisar Peri Bacaları, Türkiye'nin Afyonkarahisar ilinde bulunan doğal bir oluşumdur. Bu ilginç görüntüler, Afyonkarahisar'ın Sandıklı ilçesi yakınlarındaki Akdağlar Milli Parkı'nda yer almaktadır.Peri Bacaları, volkanik kayaçların erozyonu sonucu oluşmuştur. Doğal yollarla oluşan bu benzersiz oluşumlar, büyüleyici bir manzara sunmaktadır. Peri Bacaları, sütun şeklindeki kayaçlar ve sivri uçları ile dikkat çekmektedir.Afyonkarahisar Peri Bacaları, Türkiye'nin doğal güzelliklerinden biri olarak bilinmektedir ve turistler tarafından sıkça ziyaret edilmektedir. Ayrıca, bölgede doğa yürüyüşleri ve dağ bisikleti gibi aktiviteler de yapılabilmektedir.",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                              maxLines:
                                  12, // veya istediğiniz sayıya göre ayarlayabilirsiniz
                              overflow: TextOverflow
                                  .ellipsis, // istediğiniz bir şekilde metnin kesilmesini sağlayabilirsiniz
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 4,
                            blurRadius: 5,
                            offset: Offset(0, 9),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: InkWell(
                              child: Image.asset(
                                'image/zafer.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(height: 50.0), // Boşluk arttırıldı
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 22.0),
                            child: Text(
                              'Zafer Müzesi',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          SizedBox(height: 20.0), // Boşluk arttırıldı
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              "Afyonkarahisar Zafer Müzesi, Türkiye'nin Afyonkarahisar şehrinde bulunan bir müzedir. Müze, Türk Kurtuluş Savaşı'nda önemli bir zafer olan Dumlupınar Meydan Muharebesi'nin yaşandığı bölgede yer almaktadır.Müze, Türk Kurtuluş Savaşı'nda kullanılan silahlar, askeri teçhizatlar, belgeler ve fotoğraflar gibi birçok tarihi eseri barındırmaktadır. Ayrıca, savaşın tarihsel bağlamını ve mücadelenin önemini anlatan sergi panoları ve videolar da müzede yer almaktadır.Afyonkarahisar Zafer Müzesi, Türkiye'nin kurtuluş mücadelesine adanmış önemli bir müzelerinden biridir ve ziyaretçilerine Türk tarihinin önemli bir dönemine dair birçok bilgi ve görsel sunmaktadır.",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                              maxLines:
                                  12, // veya istediğiniz sayıya göre ayarlayabilirsiniz
                              overflow: TextOverflow
                                  .ellipsis, // istediğiniz bir şekilde metnin kesilmesini sağlayabilirsiniz
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 4,
                            blurRadius: 5,
                            offset: Offset(0, 9),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: InkWell(
                              child: Image.asset(
                                'image/antikkent.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(height: 50.0), // Boşluk arttırıldı
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 22.0),
                            child: Text(
                              'Antik Kent',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          SizedBox(height: 20.0), // Boşluk arttırıldı
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(
                              "Afyonkarahisar yakınlarındaki en önemli antik yerleşim yerlerinden biri, antik şehir Hierapolis'tir. Hierapolis, M.Ö. 3. yüzyılda kurulmuş ve Roma İmparatorluğu döneminde önemli bir merkez haline gelmiştir. Ayrıca, şehrin yakınlarında bulunan Laodikya antik kenti de önemli bir Roma dönemi yerleşimi olarak bilinmektedir.",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                              maxLines:
                                  12, // veya istediğiniz sayıya göre ayarlayabilirsiniz
                              overflow: TextOverflow
                                  .ellipsis, // istediğiniz bir şekilde metnin kesilmesini sağlayabilirsiniz
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
