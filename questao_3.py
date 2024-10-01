import random

billing = [round(random.uniform(0.00, 50000.00), 2) for _ in range(365)]

def average_billing(billing: list[float]):
    sums = 0
    days_have_billing = 0 
    for value in billing:
        if value > 0:
            sums += value
            days_have_billing += 1
    
    return sums / days_have_billing
    

def order(array: list[float], size: int):
    temp_array = array
    for i in range(0, size):
        for j in range(i, size):
            if temp_array[i] > temp_array[j]:
                temp = temp_array[i]
                temp_array[i] = temp_array[j]
                temp_array[j] = temp
    
    return temp_array


def billing_info(billing: list[float]):
    orderned_billing = order(billing, len(billing))
    average = average_billing(billing)
    num_days_above_billing = 0
    lower_billing = orderned_billing[0]
    higher_billing = orderned_billing[-1]
    
    for num in orderned_billing:
        if num > average:
            num_days_above_billing += 1
            
    
    return num_days_above_billing, lower_billing, higher_billing
            
    

days, lower, higher = billing_info(billing)
print(f"""
O número de dias que o faturamento diário foi maior que a meedia: {days}
O menor faturamento anual: {lower}
O maior faturamento anual: {higher}
""")    