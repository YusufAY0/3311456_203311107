import 'package:afyon2/anasayfa.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'galeri.dart';

List<ImageDetails> _images = [
  ImageDetails(
    imagePath: 'image/kale2.jpg',
    title: 'Afyon Kalesi',
    details:
        'MÖ 1350 yıllarında Hitit imparatoru II. Murşil zamanında Arzava seferinde mustahkem mevki olarak kullanılmış olan bu kale önce Hapanuva; Roma ve Bizans dönemlerinde Akroenos adıyla, Selçuklu Hanedanından itibaren ise Karahisar adı ile anılmıştır. Tarihi dokusu korunamamış olsa da hala eski kalıntılar mevcuttur.',
  ),
  ImageDetails(
    imagePath: 'image/anıtpark.jpg',
    title: 'Anıtpark',
    details:
        "Anıtpark'ın içinde yer alan anıt Avusturalyalı heykeltıraş Krippele yaptırılmış ve 24 Mart 1936 tarihinde büyük bir törenle, İsmet İnönü tarafından açılmıştır. Kurtuluş Savaşı anısına, taş kaide üzerine galip gelen Türk askeri ve yenik düşen düşman askerini betimleyen bronz heykel bulunmaktadır.",
  ),
  ImageDetails(
    imagePath: 'image/büyük2.jpg',
    title: 'Büyük Taruz Şehitliği',
    details:
        "Başkomutan Gazi Mustafa Kemal Paşa`nın 26 Ağustos 1922'de Kocatepe`de Büyük Taarruz emrini vermesiyle birlikte, 26-27-28 ve 29 Ağustos 1922 tarihlerinde 275 subay ve 2150 Mehmetçik olmak üzere toplam 2425 kahramanımız şehit düşmüştür.",
  ),
  ImageDetails(
    imagePath: 'image/döğerkervan.jpg',
    title: 'Döğer Kervansarayı ',
    details:
        "İhsaniye İlçesi'ne bağlı Döğer Kasabası'ndadır. II.Murat tarafından yaptırılmış Osmanlı eseridir. İki katlı han bölümü ile develiği bulunan iki bölümden ve eyvan biçimi taç kapıdan oluşan mimarisi ile örnek bir yapıdır. İki katlı hanın, üst odaları yolcuların yatma; alt kat ise dinlenme yeridir. Odalardan ikisi kubbeli, diğeri kemerli tonoz örtülüdür. Ortadaki eyvanı, mescittir. Binanın dışı ve çatısı ile iki kubbe külahı, yerli tüf, kesme taş ile kaplıdır. Vakıflar Genel Müdürlüğü tarafından 1991-93 yıllarında restore çalışmaları yapılmıştır.",
  ),
  ImageDetails(
    imagePath: 'image/frig.jpg',
    title: 'Frig Vadisi',
    details:
        "Frigler MÖ 900-600 yılları arasında Kütahya'nın doğusunda, sönmüş bir yanardağ olan Türkmen Dağı'nın tüfleriyle örtülü Frig vadilerine yerleşmişlerdir. Volkan tüfünün kolay işlenen bir kayaç olması, Friglerin oyma ve yontma yöntemiyle bunları kolayca işlemelerini sağlamıştır.",
  ),
  ImageDetails(
    imagePath: 'image/göynüşvadisi.jpg',
    title: 'Göynüş Vadisi',
    details:
        "Afyonkarahisar-Eskişehir devlet karayolunun 36'ncı kilometresinden kuzeybatıya (sola) sapılarak 2 kilometrelik bir yolculuktan sonra ulaşılır. İhsaniye İlçesi Kayıhan Beldesi'ndedir. Frig Dönemi'ne ait yerleşimin olduğu Frig Vadisi'nde yaklaşık 10 metre yükseklikte dik kayalar vardır. Bu kayaların cephelerinde kare görünümlü küçük kapı boşlukları bulunur. Bu kapılardan içeri girildiğinde odalarla karşılaşılmaktadır. Bu odalar Frig Dönemi'ne ait kaya mezar odalarıdır. Vadi içinde kale, Aslantaş, Yılantaş, Maltaş ve Kumcaboğaz anıtları vardır.",
  ),
  ImageDetails(
      imagePath: 'image/iscehisarperibacaları.jpg',
      title: 'İscehisar Peri Bacaları',
      details:
          "Peri bacaları, ince uzun, kurak havzalardan ve kırgıbayır yüzeylerinden çıkan, vadi yamaçlarından inen sel sularının yeri aşındırmasıyla oluşan bir kaya oluşumu şeklinde tanımlanmaktadır."
          'Afyon’da peri bacalarının en yoğun bulunduğu bölgeler ise, İscehisar İlçesi’nin Seydiler Kasabası’ndan başlayarak İhsaniye İlçesi’nin Döğer Kasabası’na kadar uzanan ve Turizm Kuşağı Yolu ile birbirine bağlanan güzergâh çevresindedir. Afyonkarahisar-Ankara yolunun kenarında oluşu nedeniyle de kolay ulaşım sağlanır. Afyon’da yaşayan ve turist olarak gelen birçok insanın mutlaka gezip görmesi gereken yerler arasında yer alır. Bu nedenle peri bacaları Seydiler kasabasının alternatif turizm açısından da önemli gelir kaynağıdır.'),
  ImageDetails(
    imagePath: 'image/sultanıdivan.jpg',
    title: 'Sultan Divani Mevlevihanesi',
    details:
        "Anadolu’da kurulan ilk mevlevîhânelerdendir. Kuruluşu 13'üncü yüzyıla kadar dayanır.Tarih boyunca birçok önemli icraata merkez olmuş Afyonkarahisar Mevlevîhânesi, Konya Mevlevîhânesi'nden sonra önemli mevlevîhânelerdendir. Afyonkarahisar Mevlevîhânesi, özellikle 16'ncı yüzyılda Hz. Mevlânâ’nın yedinci kuşak torunlarından Sultan Dîvânî zamanında mevlevîlik açısından çok önemli bir merkez olmuştur.“40 Hatimli Şifalı Aşûre” geleneği ilk defa Sultan Dîvânî zamanında Afyonkarahisar Mevlevîhânesi’nde başlamış ve birçok mevlevîhâneye buradan yayılmıştır. Günümüzde bu geleneği devam ettiren tek mevlevîhânedir.",
  ),
  ImageDetails(
    imagePath: 'image/yedikapılar.jpg',
    title: 'Yedikapılar Manastırı ',
    details:
        "Devlet Karayolu yakınında sarp bir kayalık yüzeyine oyuşmuş olup, yapılış tarihi kesin olarak bilinmemektedir. 8.-10. yüzyıllar arasında yapıldığı tahmin edilmektedir. Afyon tatilinizde Yedikapılar Manastırı gezeceğiniz yerler arasında dahil olabilecek tarihi mekanlardan biridir.",
  ),
  ImageDetails(
    imagePath: 'image/kale.jpg',
    title: 'Tarihi Evler',
    details:
        "Afyonkarahisar’da tarihi dokuya sahip, korunması gerekli taşınmaz kültür varlığı olarak tescilli ve dış cephe korumalı 400 civarında ev bulunmaktadır. Kentsel sit alanı içerisinde koruma altına alınan bu evler şehrin kale çevresindeki ilk yerleşim yerleridir.",
  ),
  ImageDetails(
    imagePath: 'image/bedesten.jpg',
    title: 'Tarihi Bedesten Çarşısı',
    details:
        'Bedesten, kumaş, mücevher ve buna benzer değerli eşyaların satıldığı kapalı çarşı anlamındadır. Afyon Bedesten Çarşısı 1914 yılında, Hacı Bekir Tiryaki tarafından Fransız mimara ve Ermeni bir ustaya yaptırılmıştır. Bağlantı demirleri raylardan, camları İngiltere’den getirilmiştir. Çarşı yanyana dizilmiş 71 dükkandan oluşmaktadır. Genelde tuhafiyecilik üzerine çalışan bu dükkanlarda yün ip, dantel ipi, yazma, tülbent, kumaş ve her türlü dikiş-nakış malzemesi bulunmaktadır. Ayrıca, düğünlerde kullanılan yöresel kıyafetler, kına torbaları ve örtüler de görülebilir.',
  ),
];

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
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
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 30,
                ),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) {
                    return RawMaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailsPage(
                              imagePath: _images[index].imagePath,
                              title: _images[index].title,
                              details: _images[index].details,
                              index: index,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'logo$index',
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage(_images[index].imagePath),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  itemCount: _images.length,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ImageDetails {
  final String imagePath;
  final String title;
  final String details;
  ImageDetails({
    required this.imagePath,
    required this.title,
    required this.details,
  });
}
