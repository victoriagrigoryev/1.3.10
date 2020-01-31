import random
    
def move(my_history, their_history, my_score, their_score):
    b = 0 
    c = 0
    for letter in their_history:
      if letter == 'b':
        b += 1
    for letter in their_history:
      if letter == 'c':
       c += 1
    if b > c:
      return 'b'
    else:
      return 'c'
