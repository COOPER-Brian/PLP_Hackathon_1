#Write a Python program to generate the Fibonacci sequence up to a specified term n. 
#The Fibonacci sequence starts with 0 and 1, and each subsequent term is the sum of the two preceding terms.


def fiboSequence(n):
    # Initialize the sequence with the first two terms
    sequence = [0, 1]

    # Generate subsequent terms
    for j in range(2, n):
        num_next= sequence[j-1] + sequence[j-2]
        sequence.append(num_next)

    return sequence

def main():
    # Ask the user to input the value of n
    n = int(input("Enter the number of terms for Fibonacci sequence: "))

    # Generate the Fibo seq
    sequence = fiboSequence(n)

    # Print the generated Fibo seq
    print("Fibonacci sequence up to term", n, "is:")
    print(sequence)

main()
