# Functional Programming

## List Comprehensions

```python
# Mapping
names = [person.name for person in people]

# Filtering
names_of_men = [person.name for person in people if person.male]
```

## First Class Functions

```python
def is_odd(x):
  return x % 2 != 0
  
xs = [1,2,3,4,5]

odd_xs = filter(is_odd, xs)
# [1, 3, 5]
```

## Lambda Expressions

```python
xs = [1,2,3,4,5]

odd_xs = filter(lambda x: x % 2 != 0, xs)
```

## Statelessness

## Recursion

def names(people):
  if people:
    first, *rest = people
    return [first.name, *names(rest)]
  else:
    return []

## Persistent Data Structures

* Linked lists
* Trees
