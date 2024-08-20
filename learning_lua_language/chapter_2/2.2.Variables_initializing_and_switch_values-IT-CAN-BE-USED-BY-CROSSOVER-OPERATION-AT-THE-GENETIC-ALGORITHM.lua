print("----------------------------------------------------------------")
print("In lua we have two forms to instantiate variables. Single or multiple.")
print("Single:")
print("A = 1")
print("B = 2")
print("Multiple:")
print("A,B = 1, 2")
print("Both cases the value of A will be 1, and the B value will be 2")
print("Single form ----- :")
print("A = 1")
print("B = 2")
A = 1
B = 2
print('A: '..A)
print('B: '..B)
print("Multiple form ----- :")
print("C, D = A, B")
C, D = A, B
print('C: '..C)
print('D: '..D)
print("----------------------------------------------------------------")
print("But unlike other languages, we can swith the values of the variables, without auxiliary variables. It can be very useful to crossver operations of metaheuristic algorithms")
print('A, B = B, A')
print('A must be 2 (old value of B)')
print('B must be 1 (old value of A)')
A, B = B, A
print('A: '..A)
print('B: '..B)
print("----------------------------------------------------------------")
print("With lua, we can use coersion operations too. Lua must tray realize operations with numbers in string too.")
print("For example:")
print("A = 20")
print("B = \"30\"")
print("A + B --> must be 50")
A = 20
B = "30"
print(A+B)
print("A..B --> must be 2030")
print(A..B)
print("HOWEVER 20 IS NOT EQUALS TO \"20\".")
print("A == B  --> must return false")
print(A == B)