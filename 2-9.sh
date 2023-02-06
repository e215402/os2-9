#!/bin/bash

for i in {1..10}; do
  python3 -c "import random; import string;
def password_generator(size=20, chars=string.ascii_letters + string.digits):
    return ''.join(random.choice(chars) for _ in range(size))

print(password_generator())"
done
