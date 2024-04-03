void main()
{
  var n = 90;
  if(n<35)
    {
      print('Nilai kurang dari 35');
    }
  else if(n>35 || n<75)
    {
      print('Antara 35 - 75');
    }
  else
    {
      print('Nilai lebih dari 75');
    }
  switch(n)
      {
    case 50: { print ('50'); break;}
    case 60: { print ('60'); break;}
    default: { print ('Kosong'); }
  }
}