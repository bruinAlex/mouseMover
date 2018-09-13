import pyautogui
import random

current_pos = pyautogui.position()

while True:
	pyautogui.moveRel(random.randint(-10, 10), random.randint(-10, 10), 2)