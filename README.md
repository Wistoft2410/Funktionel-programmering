# Funktionel-programmering
Dette program går ud på at anvende funktionel programmering til at sortere i et array med pinde af forskellig værdi. 
Denne sortering af pinde skal dernæst visualiseres. Konceptet med pure functions er at man ikke må ændre noget i funktionen, algoritmen må altså ikke ændre værdien i det data der kommer som input, når det kommer ud som output

Dette kan også forklares med en rubiks kube, på den måde at man for at kunne løse en rubiks kube heller ikke må rive de farvede klodser af og placere dem på de sidder de skal være for at kunne løse kuben. 

Dette program er ikke færdig udviklet og der vil følgende komme ændringer i uge 51, 2020. 

## Eksempel
```java 
void display(int index, int[] pinde) {
  int value = pinde[index];
  rect(50*index, height, 50, -40*value);
  if (index<pinde.length-1) {
    display(index+1, pinde);
  }
}
```

## License
[MIT](https://choosealicense.com/licenses/mit/)
