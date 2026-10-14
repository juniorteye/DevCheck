def calculate_average(numbers):
    if not numbers:
        raise ValueError("Cannot average an empty list")
    return sum(numbers) / len(numbers)