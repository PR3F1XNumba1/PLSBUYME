def calculate_card_value(card_value, card_quantity):
    try:
        card_value = float(card_value)
        card_quantity = int(card_quantity)

        if card_quantity <= 0:
            return "Error: Card quantity must be a positive integer."

        value_per_card = card_value / card_quantity
        return f"The value per card is: {value_per_card:.2f}"
    
    except ValueError:
        return "Error: Please enter valid numeric values for card value and quantity."

if __name__ == "__main__":
    card_value_input = input("Enter the card value: ")
    card_quantity_input = input("Enter the card quantity: ")

    result = calculate_card_value(card_value_input, card_quantity_input)
    print(result)
