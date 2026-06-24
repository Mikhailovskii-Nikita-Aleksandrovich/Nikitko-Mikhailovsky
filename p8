class Iinventory:
	def __init__ (self, gold):
	self.__gold = gold

	def get_gold(self):
		return (f”в кошеле {self.__gold} проклятых денег”)

	def change_gold(self, amount):
		new_balance = self.__gold  + amount
		if new_balance < 0:
			print(“недостаточно золота для сделки”)

		else:
			self.__gold = new_balance
