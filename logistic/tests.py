from rest_framework.test import APITestCase


class TestLogistics(APITestCase):

    def test_trial(self):
        self.assertEqual(5+5, 10)
