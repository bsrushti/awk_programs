BEGIN{
  print "Enter coounter"
  getline counter
  for(i = 0; i < counter; i++ ) {
  box = "";
    spaces = generateSpaces(i);
  print spaces box"+-----------+" 
  print spaces box"|           |"
  print spaces box"|           |"
  print spaces box"|     "i"     |"
  print spaces box"|           |"
  print spaces box"+-----------+"  
  system("sleep 1")
  system("clear")
 } 
}
function generateSpaces(times,box) {
  spaces = "";
  for(i = 0; i < times; i++ ) {
    spaces = " "spaces;  
  }
  return spaces 
} 
