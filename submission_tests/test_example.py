import pytest

from example import calculate_average

def test_normal_list():
    assert calculate_average([2,4,6]) == 4

def test_single_number():
    assert calculate_average([5]) == 5

def test_negative_numbers():
    assert calculate_average([-2, -4]) == -3

def test_empty_list_raises_value_error():
    with pytest.raises(ValueError):
        calculate_average([])

def test_zero_average():
    assert calculate_average([1, -1]) == 0