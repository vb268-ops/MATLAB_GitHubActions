function tests = stringTest
  tests = functiontests(localfunctions);
end

function testString(testCase)
  s = getString;
  testCase.assertEqual(s, 'pretty fancy; adding this new text so that this fails.');
end
