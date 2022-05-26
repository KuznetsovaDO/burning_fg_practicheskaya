import unittest
import modul_check_number

class Test_test_var2(unittest.TestCase):
    def test_A(self):
        numbers=["8 274 137 24 87", "8-920-239-12-78", 
                 "7-982-434-09-09", "7 924 984 76 76",
                 "+7-923-233-23-32", "+7 984 827 09 09", 
                 "8(921)890-01-01", "8 (921) 123-23-23",
                 "7(912)123-12-12", "7 (921) 829-45-45",
                 "+7(904)847-89-23", "+7(921) 782-98-98",
                 "8(932)123 12 12", "7(912)123 01 01"]
        for number in numbers:
            self.assertTrue(modul_check_number.check_number(number))
    def test_B(self):
        numbers=["1", "12", "123", "1234", "12345", "123456", "1234567", "1345678", "123456789", "12345678900",
                 "1(234)982 12 12", "00000000", "8(932)", "8(932)123-90", "8(932)-123-123-12",
                 "8-932-988-09-09-09", "7123344"]
        for number in numbers:
            self.assertFalse(modul_check_number.check_number(number))

if __name__ == '__main__':
    unittest.main()
