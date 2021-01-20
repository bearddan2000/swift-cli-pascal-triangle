//swift 5.1.5

 /* Function print Nth rows of binomial coeffents*/
 func pascalTriangle(_ n:Int)
 {
    for i in 0...n {
      var c = 1;
      var k = 0
      var out = ""
      while k<i+1 {
        out += "\(c), ";
        c = c * (i-k)/(k+1);
        k+=1
      }
      print(out);
  }
 }

func main() {
  let N = 10

  print("[INPUT] \(N)");
  print("[OUTPUT] ");
  pascalTriangle(N);
}

main()
