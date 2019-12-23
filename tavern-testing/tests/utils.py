from box import Box

def increment(response, value, add):
    expected = value + add
    return {"expected": Box(expected)}