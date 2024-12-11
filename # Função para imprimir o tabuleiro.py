# Função para imprimir o tabuleiro
def imprimir_tabuleiro(tabuleiro):
    print("\n")
    for i in range(3):
        print(" | ".join(tabuleiro[i]))
        if i < 2:
            print("---------")
    print("\n")

# Função para verificar se há um vencedor
def verificar_vencedor(tabuleiro):
    # Verificar linhas
    for linha in tabuleiro:
        if linha[0] == linha[1] == linha[2] and linha[0] != " ":
            return True

    # Verificar colunas
    for col in range(3):
        if tabuleiro[0][col] == tabuleiro[1][col] == tabuleiro[2][col] and tabuleiro[0][col] != " ":
            return True

    # Verificar diagonais
    if tabuleiro[0][0] == tabuleiro[1][1] == tabuleiro[2][2] and tabuleiro[0][0] != " ":
        return True
    if tabuleiro[0][2] == tabuleiro[1][1] == tabuleiro[2][0] and tabuleiro[0][2] != " ":
        return True

    return False

# Função para verificar se o tabuleiro está cheio
def tabuleiro_cheio(tabuleiro):
    for linha in tabuleiro:
        if " " in linha:
            return False
    return True

# Função principal do jogo
def jogo_da_velha():
    tabuleiro = [[" " for _ in range(3)] for _ in range(3)]
    jogador_atual = "X"
    
    while True:
        imprimir_tabuleiro(tabuleiro)
        
        # Solicitar a jogada
        print(f"Vez do jogador {jogador_atual}. Informe a linha e a coluna (0, 1 ou 2):")
        linha, coluna = map(int, input("Digite as coordenadas (linha coluna): ").split())
        
        # Verificar se a posição está disponível
        if tabuleiro[linha][coluna] != " ":
            print("Essa posição já está ocupada. Tente novamente.")
            continue
        
        # Fazer a jogada
        tabuleiro[linha][coluna] = jogador_atual
        
        # Verificar se há vencedor
        if verificar_vencedor(tabuleiro):
            imprimir_tabuleiro(tabuleiro)
            print(f"Jogador {jogador_atual} venceu!")
            break
        
        # Verificar se o tabuleiro está cheio
        if tabuleiro_cheio(tabuleiro):
            imprimir_tabuleiro(tabuleiro)
            print("Empate! O tabuleiro está cheio.")
            break
        
        # Trocar de jogador
        jogador_atual = "O" if jogador_atual == "X" else "X"

# Iniciar o jogo
if __name__ == "__main__":
    jogo_da_velha()
