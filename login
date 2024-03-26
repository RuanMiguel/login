numero_tentativas = 0

while numero_tentativas < 3:
    numero_tentativas += 1
    login = input("Digite o login: ")
    senha = input("Digite a senha: ")

    if login == "kezia" and senha == "123":
        print("Login e senha corretos")
        break
    else:
        if numero_tentativas == 3:
            print("Tentativas excedidas")
            break
        elif login != "kezia" and senha != "123":
            print("Login e senha incorretos")
            print()
        elif login != "kezia":
            print("Login incorreto")
            print()
        elif senha != "123":
            print("Senha incorreta")
            print()
