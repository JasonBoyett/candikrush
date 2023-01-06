# I put this python file in so that I can relaod the theme and see how it looks
# without having to navigate to another directory
def test_func(num):
    for i in range(0, num):
        print(i+1, " test")


def main():
    x = int(input("how many times should I repeat? "))
    test_func(x)


if __name__ == "__main__":
    main()
