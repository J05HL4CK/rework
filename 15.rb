
case temperature
when (0..15)
  if raining == true
    print 'It\'s wet and cold'
  else
    print 'It\'s not raining but is cold'
  end
when temperature >= 15
  if raining == false
    print 'It\'s warm and not raining'
  else
    print 'It\'s warm and raining'
  end
end
