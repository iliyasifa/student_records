class Students {
  void accept(int s, int sTamil, int sEnglish, int sMaths) {
    var total = calculate(sTamil, sEnglish, sMaths);
    print('\tId\t\tTamil\tEnglish\tMaths\tTotal\t');
    print('\t$s  \t $sTamil \t $sEnglish \t $sMaths  \t $total');
  }

  num calculate(int tam, eng, math) {
    return tam + eng + math;
  }
}
