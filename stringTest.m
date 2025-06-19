function tests = stringTest
  tests = functiontests(localfunctions);
end

function testString(testCase)
  s = getString;
  testCase.assertEqual(s, 'pretty fancy');
end
