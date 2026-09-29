// Tugas Pertemuan 1 - 
// Daffa Ahmad Alkadafi - TI 24 SE SH (1124160234)

void main() {
  print('=== SETIA MBG & KOPDES ===\n');


  String namaKader = 'Mas Hanif';
  int porsiMbg = 100;
  double anggaranJuta = 15.5;
  bool siapKerja = true;

  print('[1. Profil Kader]');
  print('Nama Kader   : $namaKader');
  print('Target MBG   : $porsiMbg porsi | Budget: $anggaranJuta Juta | Siap: $siapKerja\n');


  String? infoMenu; 
  String menuHariIni = infoMenu ?? 'Nasi, Telur, Sayur, & Susu Segar';

  print('[2. Null Safety]');
  print('Menu MBG     : $menuHariIni\n');


  final DateTime jamDistribusi = DateTime.now(); 
  const String semboyan = 'Kerja, Kerja, Tipes!';  

  print('[3. Immutability]');
  print('Semboyan     : $semboyan');
  print('Waktu Bagi   : $jamDistribusi\n');


  print('[4. Data Kopdes & MBG]');


  List<String> timKopdes = ['Mas Hanif', 'Bu Nabila', 'Mas Ubay'];
  timKopdes.add('Pak RW Cikoneng');
  print('Tim Kopdes   : $timKopdes');
  print('Ketua Tim    : ${timKopdes[0]}');


  Set<String> lokasiKopdes = {'Desa A', 'Desa B', 'Desa A'}; 
  print('Lokasi Unik  : $lokasiKopdes');


  Map<String, String> statusProgram = {
    'MBG': 'Lancar Jaya',
    'Kopdes': 'Modal Cair',
    'YelYel': 'Hidup Jokowi!',
  };
  print('Slogan Utama : ${statusProgram['YelYel']}');
}
