class Monster:
    def __init__ (self, name, hp, power):
        self.name = name
        self.hp = hp
        self.power = power
        
    def mutate(self):
        self.power += 5
        print(f"{self.name} мутирует! Сила увеличена!")
        print(f"⚔️{self.power}")
        
    def rest(self):
        self.hp += 10
        print(f"{self.name} отдыхает в склепе! Здоровье восстановлено!")
        print(f"❤️{self.hp}")

    

monster = Monster("Люкан", 15, 90)
monster.mutate()
monster.rest()
