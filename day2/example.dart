void main() {
//!nput:
String str1 = "ABCABC";
String str2 = "ABC";
//!Output: "ABC"
if(str1 + str2 != str2 + str1 ){
  print("");
  return;
}
int str1Length = str1.length; // 6             //! 1  2  3  6  
int str2Length = str2.length; // 3             //! 1  3
int gcdLength = str1Length.gcd(str2Length);    //*? = 3 
String ruslt = str1.substring(0 , gcdLength);
print(ruslt);
}
