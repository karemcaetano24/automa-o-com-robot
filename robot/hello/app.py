

from tokenize import Name
from unittest import result


def welcome(name):
    return "Olá" + name + ", bem vinda ao Curso básico de Robot Framework!"

result = welcome ("Karem")
print (result)