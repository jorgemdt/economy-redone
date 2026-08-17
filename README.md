# 🪙 Economia Redone — Guia Completo e Tabela de Trocas

Datapack de rebalanceamento econômico para **Minecraft Java**. Transforma o comércio com os 13 aldeões naturais em um sistema balanceado, dinâmico e **100% automático em segundo plano**.

> 📖 **Destaque:** O **Bibliotecário do Atril (*Lectern*)** vende **TODOS os 40 Encantamentos do Minecraft no nível máximo**, cobrando **Diamantes** em vez de esmeraldas!

---

## 📋 Sumário
1. [Como Funciona o Sistema Automático](#-como-funciona-o-sistema-automático)
2. [Comandos Disponíveis](#-comandos-disponíveis)
3. [Tabelas de Trocas Completas (13 Profissões Vanilla)](#-tabelas-de-trocas-completas-13-profissões-vanilla)
   - [📚 5. Bibliotecário Arcano (Lectern / Encantamentos por Diamantes)](#5--bibliotecário-arcano-librarian--lectern)
   - [🌾 1. Fazendeiro (Farmer)](#1--fazendeiro-farmer)
   - [🎣 2. Pescador (Fisherman)](#2--pescador-fisherman)
   - [🐑 3. Pastor & Tecelão (Shepherd)](#3--pastor--tecelão-shepherd)
   - [🏹 4. Arqueiro & Silvicultor (Fletcher)](#4--arqueiro--silvicultor-fletcher)
   - [⚗️ 6. Clérigo & Alquimista (Cleric)](#6--clérigo--alquimista-cleric)
   - [🛡️ 7. Armeiro (Armorer)](#7--armeiro-armorer)
   - [⚔️ 8. Ferreiro de Armas (Weaponsmith)](#8--ferreiro-de-armas-weaponsmith)
   - [⛏️ 9. Ferreiro de Ferramentas (Toolsmith)](#9--ferreiro-de-ferramentas-toolsmith)
   - [🧱 10. Pedreiro & Obras (Mason)](#10--pedreiro--obras-mason)
   - [👞 11. Coureiro (Leatherworker)](#11--coureiro-leatherworker)
   - [🥩 12. Açougueiro (Butcher)](#12--açougueiro-butcher)
   - [🗺️ 13. Cartógrafo (Cartographer)](#13--cartógrafo-cartographer)
4. [Características Técnicas](#-características-técnicas)

---

## ⚡ Como Funciona o Sistema Automático

* **Conversão em Segundo Plano (Automática):** Você não precisa digitar comandos para atualizar vilas. O datapack roda continuamente (`#minecraft:tick`). Assim que você encontra uma vila ou um aldeão assume uma bancada de trabalho, ele é **automaticamente convertido** com a tabela de trocas da nova economia.
* **Sem Lag (Otimizado por Tags):** Cada villager convertido recebe uma tag interna (`mercador_convertido`), sendo processado instantaneamente apenas uma vez.
* **Trocas Ilimitadas:** Todas as trocas possuem `maxUses: 9999999`, permitindo negociar livremente sem esgotar ofertas.
* **Sem Farm Abusivo de XP:** As receitas econômicas utilizam `rewardExp: 0b` para evitar exploits de níveis infinitos.

---

## 🎮 Comandos Disponíveis (Opcionais)

| Comando | Descrição |
| :--- | :--- |
| `/function economia:menu` | Abre o painel interativo no chat para invocar mercadores fixos |
| `/function economia:summon_librarian` | Invoca o Bibliotecário Arcano com todos os encantamentos por diamantes |
| `/function economia:summon_mercado_completo` | Invoca a feira com os 13 mercadores alinhados (imortais/estáticos) |
| `/function economia:converter_proximos` | Força a conversão manual de villagers em um raio de **32 blocos** |
| `/function economia:converter_todos` | Força a conversão manual de todos os villagers carregados no mundo |
| `/function economia:remover_mercadores` | Remove mercadores customizados invocados em um raio de **5 blocos** |
| `/reload` | Recarrega as configurações e funções do datapack |

---

## 📚 5. 📖 Bibliotecário Arcano (Librarian / Lectern)
*Bancada: Atril (`Lectern`)*
*Foco: Venda direta de **todos os livros encantados do jogo no nível máximo**, cobrando **Diamantes + 1 Livro**.*

### 🔮 Catálogo Completo de Livros Encantados (Preço em Diamantes):

| Categoria | Livro Encantado (Nível Máximo) | Custo em Diamantes |
| :--- | :--- | :--- |
| ⭐ **Gerais** | **Reparação (*Mending I*)** | **16x Diamantes + 1x Livro** |
| ⭐ **Gerais** | **Inquebrável (*Unbreaking III*)** | **8x Diamantes + 1x Livro** |
| 🛡️ **Armaduras** | **Proteção (*Protection IV*)** | **10x Diamantes + 1x Livro** |
| 🛡️ **Armaduras** | **Proteção contra Fogo (*Fire Protection IV*)** | **6x Diamantes + 1x Livro** |
| 🛡️ **Armaduras** | **Proteção contra Projéteis (*Projectile Protection IV*)** | **6x Diamantes + 1x Livro** |
| 🛡️ **Armaduras** | **Proteção contra Explosões (*Blast Protection IV*)** | **6x Diamantes + 1x Livro** |
| 🛡️ **Armaduras** | **Peso-Pena (*Feather Falling IV*)** | **8x Diamantes + 1x Livro** |
| 🛡️ **Armaduras** | **Espinhos (*Thorns III*)** | **8x Diamantes + 1x Livro** |
| 🛡️ **Armaduras** | **Respiração (*Respiration III*)** | **6x Diamantes + 1x Livro** |
| 🛡️ **Armaduras** | **Afinidade Aquática (*Aqua Affinity I*)** | **6x Diamantes + 1x Livro** |
| 🛡️ **Armaduras** | **Passos Profundos (*Depth Strider III*)** | **8x Diamantes + 1x Livro** |
| 🛡️ **Armaduras** | **Caminhante das Geadas (*Frost Walker II*)** | **8x Diamantes + 1x Livro** |
| 🛡️ **Armaduras** | **Velocidade das Almas (*Soul Speed III*)** | **12x Diamantes + 1x Livro** |
| 🛡️ **Armaduras** | **Velocidade Sorrateira (*Swift Sneak III*)** | **14x Diamantes + 1x Livro** |
| ⚔️ **Espadas** | **Afiação (*Sharpness V*)** | **12x Diamantes + 1x Livro** |
| ⚔️ **Espadas** | **Julgamento / Golpe (*Smite V*)** | **8x Diamantes + 1x Livro** |
| ⚔️ **Espadas** | **Ruína dos Artrópodes (*Bane of Arthropods V*)** | **6x Diamantes + 1x Livro** |
| ⚔️ **Espadas** | **Repulsão (*Knockback II*)** | **6x Diamantes + 1x Livro** |
| ⚔️ **Espadas** | **Aspecto Flamejante (*Fire Aspect II*)** | **8x Diamantes + 1x Livro** |
| ⚔️ **Espadas** | **Pilhagem (*Looting III*)** | **14x Diamantes + 1x Livro** |
| ⚔️ **Espadas** | **Alcance Amplo (*Sweeping Edge III*)** | **8x Diamantes + 1x Livro** |
| ⛏️ **Ferramentas** | **Eficiência (*Efficiency V*)** | **12x Diamantes + 1x Livro** |
| ⛏️ **Ferramentas** | **Toque Suave (*Silk Touch I*)** | **10x Diamantes + 1x Livro** |
| ⛏️ **Ferramentas** | **Fortuna (*Fortune III*)** | **14x Diamantes + 1x Livro** |
| 🏹 **Arcos** | **Força (*Power V*)** | **10x Diamantes + 1x Livro** |
| 🏹 **Arcos** | **Impacto (*Punch II*)** | **6x Diamantes + 1x Livro** |
| 🏹 **Arcos** | **Chama (*Flame I*)** | **8x Diamantes + 1x Livro** |
| 🏹 **Arcos** | **Infinidade (*Infinity I*)** | **12x Diamantes + 1x Livro** |
| 🏹 **Bestas** | **Tiro Múltiplo (*Multishot I*)** | **8x Diamantes + 1x Livro** |
| 🏹 **Bestas** | **Perfuração (*Piercing IV*)** | **8x Diamantes + 1x Livro** |
| 🏹 **Bestas** | **Carga Rápida (*Quick Charge III*)** | **8x Diamantes + 1x Livro** |
| 🔱 **Tridentes** | **Lealdade (*Loyalty III*)** | **10x Diamantes + 1x Livro** |
| 🔱 **Tridentes** | **Empalamento (*Impaling V*)** | **8x Diamantes + 1x Livro** |
| 🔱 **Tridentes** | **Correnteza (*Riptide III*)** | **10x Diamantes + 1x Livro** |
| 🔱 **Tridentes** | **Condutividade (*Channeling I*)** | **8x Diamantes + 1x Livro** |
| 🎣 **Pesca** | **Sorte do Mar (*Luck of the Sea III*)** | **8x Diamantes + 1x Livro** |
| 🎣 **Pesca** | **Isca (*Lure III*)** | **6x Diamantes + 1x Livro** |
| 🔨 **Mace (1.21)** | **Densidade (*Density V*)** | **12x Diamantes + 1x Livro** |
| 🔨 **Mace (1.21)** | **Ruptura (*Breach IV*)** | **12x Diamantes + 1x Livro** |
| 🔨 **Mace (1.21)** | **Rajada de Vento (*Wind Burst III*)** | **16x Diamantes + 1x Livro** |
| 📄 **Venda** | **24x Papel** ➔ **2x Esmeraldas** | — |

---

## 📊 Demais Tabelas de Trocas

---

### 1. 🌾 Fazendeiro (Farmer)
*Bancada: Compostador (`Composter`)*

| Tipo | O Jogador Dá (Entrada) | O Jogador Recebe (Saída) |
| :--- | :--- | :--- |
| **Venda** | 20x Trigo | 2x Esmeralda |
| **Venda** | 20x Cenoura | 2x Esmeralda |
| **Venda** | 20x Batata | 2x Esmeralda |
| **Venda** | 15x Beterraba | 2x Esmeralda |
| **Venda** | 16x Cana-de-Açúcar | 2x Esmeralda |
| **Compra** | 1x Esmeralda | 16x Pão |
| **Compra** | 3x Esmeralda | 8x Maçã |
| **Compra** | 4x Esmeralda | 16x Farinha de Osso (*Bone Meal*) |
| **Compra** | **16x Esmeralda** | **8x Cenoura Dourada** *(Alimento Especial)* |

---

### 2. 🎣 Pescador (Fisherman)
*Bancada: Barril (`Barrel`)*

| Tipo | O Jogador Dá (Entrada) | O Jogador Recebe (Saída) |
| :--- | :--- | :--- |
| **Venda** | 16x Bacalhau Cru | 3x Esmeralda |
| **Venda** | 12x Salmão Cru | 3x Esmeralda |
| **Venda** | 1x Concha de Náutilo | 6x Esmeralda |
| **Compra** | 2x Esmeralda | 16x Bacalhau Assado |
| **Compra** | 6x Esmeralda | 16x Bloco de Prismarinho |
| **Compra** | **10x Esmeralda** | **4x Lanterna do Mar** |
| **Compra** | **36x Esmeralda + 8x Concha** | **1x Coração do Mar** *(Relíquia Rara)* |

---

### 3. 🐑 Pastor & Tecelão (Shepherd)
*Bancada: Tear (`Loom`)*

| Tipo | O Jogador Dá (Entrada) | O Jogador Recebe (Saída) |
| :--- | :--- | :--- |
| **Venda** | 16x Lã Branca | 2x Esmeralda |
| **Venda** | 16x Papoula | 1x Esmeralda |
| **Venda** | 16x Dente-de-Leão | 1x Esmeralda |
| **Venda** | 1x Tesoura | 1x Esmeralda |
| **Compra** | 2x Esmeralda | 32x Linha (*String*) |
| **Compra** | 3x Esmeralda | 8x Teia de Aranha |
| **Compra** | 3x Esmeralda | 8x Quadro decorativo |
| **Compra** | **6x Esmeralda** | **2x Laço** (*Lead*) |

---

### 4. 🏹 Arqueiro & Silvicultor (Fletcher)
*Bancada: Mesa de Arquearia (`Fletching Table`)*

| Tipo | O Jogador Dá (Entrada) | O Jogador Recebe (Saída) |
| :--- | :--- | :--- |
| **Venda** | 32x Graveto | 1x Esmeralda |
| **Venda** | 16x Pena | 2x Esmeralda |
| **Venda** | 16x Sílex (*Flint*) | 2x Esmeralda |
| **Compra** | 1x Esmeralda | 32x Flecha |
| **Compra** | 2x Esmeralda | 32x Tronco de Carvalho |
| **Compra** | 2x Esmeralda | 32x Tronco de Pinheiro (*Spruce*) |
| **Compra** | 2x Esmeralda | 32x Tronco de Carvalho Escuro |
| **Compra** | 5x Esmeralda | 1x Arco |
| **Compra** | **8x Esmeralda** | **1x Besta** (*Crossbow*) |

---

### 6. ⚗️ Clérigo & Alquimista (Cleric)
*Bancada: Suporte de Poções (`Brewing Stand`)*

| Tipo | O Jogador Dá (Entrada) | O Jogador Recebe (Saída) |
| :--- | :--- | :--- |
| **Venda** | 32x Carne Podre | 2x Esmeralda |
| **Venda** | 16x Osso | 2x Esmeralda |
| **Venda** | 8x Olho de Aranha | 2x Esmeralda |
| **Venda** | 6x Vara de Blaze | 4x Esmeralda |
| **Compra** | 3x Esmeralda | 24x Redstone |
| **Compra** | 4x Esmeralda | 16x Pó de Pedra Luminosa (*Glowstone*) |
| **Compra** | 5x Esmeralda | 12x Pólvora |
| **Compra** | **12x Esmeralda** | **4x Pérola do End** |
| **Compra** | **8x Esmeralda** | **4x Membrana de Phantom** |

---

### 7. 🛡️ Armeiro (Armorer)
*Bancada: Alto-Forno (`Blast Furnace`)*

| Tipo | O Jogador Dá (Entrada) | O Jogador Recebe (Saída) |
| :--- | :--- | :--- |
| **Venda** | 32x Carvão | 2x Esmeralda |
| **Venda** | 16x Ferro Bruto (*Raw Iron*) | 4x Esmeralda |
| **Venda** | 8x Ouro Bruto (*Raw Gold*) | 4x Esmeralda |
| **Compra** | 4x Esmeralda | 1x Escudo |
| **Compra** | 6x Esmeralda | 1x Capacete de Ferro |
| **Compra** | 8x Esmeralda | 1x Peitoral de Ferro |
| **Compra** | 7x Esmeralda | 1x Calça de Ferro |
| **Compra** | 5x Esmeralda | 1x Bota de Ferro |
| **Compra** | **48x Esmeralda** | **1x Peitoral de Diamante** |
| **Compra** | **48x Esmeralda + 2x Blocos de Ouro** | **1x Detrito Ancestral** (*Ancient Debris*) |

---

### 8. ⚔️ Ferreiro de Armas (Weaponsmith)
*Bancada: Rebolo (`Grindstone`)*

| Tipo | O Jogador Dá (Entrada) | O Jogador Recebe (Saída) |
| :--- | :--- | :--- |
| **Venda** | 16x Barra de Ferro | 4x Esmeralda |
| **Venda** | 16x Sílex | 2x Esmeralda |
| **Venda** | 8x Pólvora | 2x Esmeralda |
| **Compra** | 4x Esmeralda | 1x Rebolo (*Grindstone*) |
| **Compra** | 5x Esmeralda | 1x Espada de Ferro |
| **Compra** | 6x Esmeralda | 1x Machado de Ferro |
| **Compra** | **32x Esmeralda** | **1x Espada de Diamante** |
| **Compra** | **40x Esmeralda** | **1x Machado de Diamante** |

---

### 9. ⛏️ Ferreiro de Ferramentas (Toolsmith)
*Bancada: Mesa de Ferraria (`Smithing Table`)*

| Tipo | O Jogador Dá (Entrada) | O Jogador Recebe (Saída) |
| :--- | :--- | :--- |
| **Venda** | 32x Cobre Bruto | 2x Esmeralda |
| **Venda** | 16x Ferro Bruto | 4x Esmeralda |
| **Compra** | 3x Esmeralda | 1x Pá de Ferro |
| **Compra** | 5x Esmeralda | 1x Picareta de Ferro |
| **Compra** | 4x Esmeralda | 1x Enxada de Ferro |
| **Compra** | **20x Esmeralda** | **1x Bigorna** |
| **Compra** | **24x Esmeralda** | **1x Pá de Diamante** |
| **Compra** | **36x Esmeralda** | **1x Picareta de Diamante** |
| **Compra** | **28x Esmeralda** | **1x Diamante** |
| **Compra** | **48x Esmeralda + 3x Diamantes** | **1x Fragmento de Netherite** (*Netherite Scrap*) |

---

### 10. 🧱 Pedreiro & Obras (Mason)
*Bancada: Cortador de Pedras (`Stonecutter`)*

| Tipo | O Jogador Dá (Entrada) | O Jogador Recebe (Saída) |
| :--- | :--- | :--- |
| **Venda** | 64x Pedregulho (*Cobblestone*) | 1x Esmeralda |
| **Venda** | 64x Cascalho (*Gravel*) | 2x Esmeralda |
| **Venda** | 64x Terra (*Dirt*) | 1x Esmeralda |
| **Venda** | 32x Granito | 2x Esmeralda |
| **Venda** | 32x Andesito | 2x Esmeralda |
| **Venda** | 32x Diorito | 2x Esmeralda |
| **Compra** | 2x Esmeralda | 32x Tijolos de Pedra (*Stone Bricks*) |
| **Compra** | 3x Esmeralda | 64x Areia |
| **Compra** | **8x Esmeralda** | **16x Quartzo Liso** |
| **Compra** | **8x Esmeralda** | **16x Prismarinho Escuro** |
| **Compra** | 4x Esmeralda | 32x Terracota Branca |
| **Compra** | 4x Esmeralda | 32x Tijolos de Argila |

---

### 11. 👞 Coureiro (Leatherworker)
*Bancada: Caldeirão (`Cauldron`)*

| Tipo | O Jogador Dá (Entrada) | O Jogador Recebe (Saída) |
| :--- | :--- | :--- |
| **Venda** | 16x Couro | 3x Esmeralda |
| **Venda** | 8x Pele de Coelho | 2x Esmeralda |
| **Compra** | 2x Esmeralda | 8x Moldura (*Item Frame*) |
| **Compra** | **16x Esmeralda** | **1x Sela** (*Saddle*) |
| **Compra** | **14x Esmeralda** | **1x Armadura de Ferro para Cavalo** |
| **Compra** | **36x Esmeralda** | **1x Armadura de Diamante para Cavalo** |

---

### 12. 🥩 Açougueiro (Butcher)
*Bancada: Defumador (`Smoker`)*

| Tipo | O Jogador Dá (Entrada) | O Jogador Recebe (Saída) |
| :--- | :--- | :--- |
| **Venda** | 16x Bife Cru | 3x Esmeralda |
| **Venda** | 16x Costeleta de Porco Crua | 3x Esmeralda |
| **Venda** | 16x Frango Cru | 2x Esmeralda |
| **Venda** | 16x Carne de Carneiro Crua | 3x Esmeralda |
| **Compra** | 2x Esmeralda | 16x Bife Assado |
| **Compra** | 2x Esmeralda | 16x Costeleta Assada |
| **Compra** | 2x Esmeralda | 16x Frango Assado |
| **Compra** | 2x Esmeralda | 4x Ensopado de Coelho |

---

### 13. 🗺️ Cartógrafo (Cartographer)
*Bancada: Mesa de Cartografia (`Cartography Table`)*

| Tipo | O Jogador Dá (Entrada) | O Jogador Recebe (Saída) |
| :--- | :--- | :--- |
| **Venda** | 24x Papel | 2x Esmeralda |
| **Venda** | 1x Bússola | 2x Esmeralda |
| **Compra** | 3x Esmeralda | 4x Mapa Vazio |
| **Compra** | **8x Esmeralda** | **1x Luneta** (*Spyglass*) |
| **Compra** | **32x Esmeralda + 1x Bússola** | **1x Bússola de Recuperação** *(Item Ancestral)* |
| **Compra** | **24x Esmeralda** | **1x Sino** (*Bell*) |

---

## ⚙️ Características Técnicas

1. **Ciclo Global em Segundo Plano (`#minecraft:tick`):** Atualiza aldeões automaticamente conforme você explora novas vilas.
2. **Trocas Ilimitadas (`maxUses: 9999999`):** Os mercadores nunca bloqueiam trocas.
3. **Prevenção de Farm de XP (`rewardExp: 0b`):** Economia justa e limpa sem geração abusiva de esferas de experiência.
4. **Sem Entidades Extras Obrigatórias:** Foco total nos 13 villagers oficiais do próprio Minecraft.
