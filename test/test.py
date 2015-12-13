import unittest
from python import embed

class TestStringMethods(unittest.TestCase):

  def test_upper(self):
      self.assertEqual(embed.call_rust(), True)

if __name__ == '__main__':
    unittest.main()
