BEGIN{
  name = ARGV[1];
  for(i=0;i<7;i++) {
  box = "";
    spaces = generateSpaces(i);
  print spaces box"+-----------+" 
  print spaces box"|           |"
  print spaces box"|           |"
  print spaces box"|   "name"    |"
  print spaces box"|           |"
  print spaces box"+-----------+"  
  #print box
  system("sleep 1")
  system("clear")
 } 
}
function middlePart(spaces,times) {
  for(i=0;i<times;i++){
  print spaces box"|           |"
}
}
function generateSpaces(times,box) {
  spaces = "";
  for(i = 0; i < times; i++ ) {
    spaces = " "spaces;  
  }
  return spaces 
} 
