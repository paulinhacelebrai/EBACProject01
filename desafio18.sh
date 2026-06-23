import math

angulo = int(input('Por favor digite o ângulo: '))
seno = math.sin(math.radians(angulo))
cos = math.cos(math.radians(angulo))
tang = math.tan(math.radians(angulo))
print('O seno do ângulo {} é igual a {:.3f}'.format(angulo,seno))
print('O cosseno do ângulo {} é igual a {:.3f}.'.format(angulo,cos))
print('A tangente do ângulo {} é igual a {:.3f}.'.format(angulo, tang))
