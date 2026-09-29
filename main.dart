// Tugas Pertemuan 1 - 
// Daffa Ahmad Alkadafi - TI 24 SE SH (1124160234)

void main() {
  print('=== SETIA MBG & KOPDES ===\n');

  // 1. Explicit Typing (Tipe Data Eksplisit)
  String namaKader = 'Mas Hanif';
  int porsiMbg = 100;
  double anggaranJuta = 15.5;
  bool siapKerja = true;

  print('[1. Profil Kader]');
  print('Nama Kader   : $namaKader');
  print('Target MBG   : $porsiMbg porsi | Budget: $anggaranJuta Juta | Siap: $siapKerja\n');

  // 2. Sound Null Safety & Fallback (??)
  String? infoMenu; // Boleh null (kosong)
  String menuHariIni = infoMenu ?? 'Nasi, Telur, Sayur, & Susu Segar';

  print('[2. Null Safety]');
  print('Menu MBG     : $menuHariIni\n');

  // 3. Immutability (final & const)
  final DateTime jamDistribusi = DateTime.now(); // Evaluasi Runtime
  const String semboyan = 'Kerja, Kerja, Tipes!';     // Evaluasi Compile-time

  print('[3. Immutability]');
  print('Semboyan     : $semboyan');
  print('Waktu Bagi   : $jamDistribusi\n');

  // 4. Koleksi Data (List, Set, Map)
  print('[4. Data Kopdes & MBG]');

  // List (Daftar berurutan)
  List<String> timKopdes = ['Mas Hanif', 'Bu Nabila', 'Mas Ubay'];
  timKopdes.add('Pak RW Cikoneng');
  print('Tim Kopdes   : $timKopdes');
  print('Ketua Tim    : ${timKopdes[0]}');

  // Set (Data unik, tidak duplikat - Menggunakan kurung kurawal {})
  Set<String> lokasiKopdes = {'Desa A', 'Desa B', 'Desa A'}; // 'Desa A' duplikat otomatis dibuang
  print('Lokasi Unik  : $lokasiKopdes');

  // Map (Pasangan Key & Value)
  Map<String, String> statusProgram = {
    'MBG': 'Lancar Jaya',
    'Kopdes': 'Modal Cair',
    'YelYel': 'Hidup Jokowi!',
  };
  print('Slogan Utama : ${statusProgram['YelYel']}');
}
