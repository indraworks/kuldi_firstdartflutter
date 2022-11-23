//cara RUN ini DENGAN  RUN WITHOUT THE BUGGING JADI TIKDA OUTPUTNYA KE Handphone
void main() {
  print('hello flutter');
  var nama = "indra";
  print(nama);
  //int nama = 2; sudah tidak bisa karena  sudah diassign ini progra strong type
  //string interpolasi
  String nama1 = "indra suryawan";
  int umur = 48;
  print(" halo kenalkan nama $nama1 dan umur: $umur");
  //dart ini kalau sudah diassignr type data tak bisa lagi berubah

  /*
   type2 data dalam dart 
   String
   integer 
   double
   Bool
   Num
   List 
   map
  */

  //diatas sudah dicoba Strng

  /*
   type String beda final dan const apa?
   kalau const harus langsung inference diisi nilainya ! saat declare
   kalau final gak perlu kosongan dulu  trus baru diassing 
   2 2 nya sama2 tidak bisa diubah datanya 
    */
  final String myfinName;
  myfinName = "Lucky";
  //kalau ubah2 nilai langsing saja dgn vriable tanpa embel2 let ata String dibelakang vriablenya
  //myfinName = "Yeni"; ini erro gak bisa diubha krn typedatanya di beri lable final!
  String mybrotherName = "Teguh";
  mybrotherName = "Indra"; //bisa diubah
  //kalau constant dari pertama dideclare harus sudah diisi /wajib
  const testPi = 3.14;
  //testPi = 6.2; //error!

  //2.type data Integer -ini genap bisa minus dan bisa plus utk slalu bisa plus ada
  //function yg sudah tersdian ddidalam dart
  double nilaiMurid1 = -78.6;
  print(nilaiMurid1);
  print((nilaiMurid1.abs()));
  //kalau mau ngasih function baik string dan numberik bawaan maka
  //dlakukan stlah variable dan smua harus ditutup ()
  //coba ceill
  double nilaimurid2 = 37.7; //jadi 38
  //ceil dan function utk olah string.numeric diexplore sndiri
  //ceil ini hapus smua koma diatas >.1 dia naik ke angka lebih tinggi

  print("halo nilai anda mendapat ${nilaimurid2.ceil()} ");
  double nilaimurid3 = 14.4; //jadi 15

  print("halo nilai anda mendapat ${nilaimurid3.ceil()} ");

  ///type List ///
  //dalam dart type list ini semacam array jadi dia ini adalah array
  //nah aarray nya dia ini identityya trbuat dari apa? apa dari
  //<bool> ,atau dari <in> atau dari <String> nah jadi harus ada
  //atau <dynamic> alias array itu sebarang isi elemennya
  List<int> valStudents = [9, 10, 7, 6, 4, 7];
  List<String> nameStudents = ["indra", "agus", "wahyu", "meti", "hardi"];
  //index dari no maka dapa 9
  //mis print angka 7 maka :
  print(valStudents[2]);
  print(nameStudents[2]);

  //list mirip aarray ada operasi contoh
  //bayak contoh add(),isEmpty,etc diexplore saja! ini contoh dibawah:
  //valStudents.indexOf(elementDidalamnya)
  //print(valStudents.indexOf("wahyu"));
  //print("index of wahyu dlm List nameStudent = $nilIndex");
  final notes = <String>['do', 're', 'mi', 're'];
  print(notes.indexOf('re')); // 1
  print(nameStudents.indexOf("indra"));

  ///type map
  ///
}
