function Pigatize(word){
  var word = "Kate";
  var index;
  index = word.search(/aeiouAEIOU]/);
  if (index <= 0) {
    console.log(word + "way");
  }
  else {
    console.log(word.substring(index, word.length) + word.substring(0,index) = "ay");
  }
  }

