#!/usr/bin/env python
import sys
import pprint
import random

# config
dpth = 6
init_pair = 4
# fetch argument list and convert to lower case
arguments =[item.lower() for item in sys.argv[1:]]
length = len(arguments)
# _______________________
# markov-chain experiment
# -----------------------
# pick pair of words as key, and then the succesive word as value, 
# repeat this and make a dictionary out of it
chain = {}
result = []
for idx,val in enumerate(arguments[:-init_pair]):
    key = '' + arguments[idx]
    for index in range(init_pair)
        key = key + ' ' +arguments[idx+index] 
    if key in chain:
        chain[key].append(arguments[idx+2])
    else:
        chain[key] = [arguments[idx+2]]

pp = pprint.PrettyPrinter(depth=2)
pp.pprint(chain)

# pick a random key and push it in result
random_key = random.choice(chain.keys())
for index in range(length-dpth):
    print random_key
    # pick a random value of it and push that too
    random_value_of_key = random.choice(chain[random_key])
    print random_value_of_key
    # push to result
    result.extend(random_key.split())
    result.append(random_value_of_key)
    print result
    # select last two of result and again pick random value of that key 
    last_two = result[-init_pair:]
    print last_two
    random_key = ' '.join(last_two)


#pp = pprint.PrettyPrinter(depth=2)
#pp.pprint(chain)
print ' '.join(result)
