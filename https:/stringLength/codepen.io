
/* 
 * Implement function called "stringLength", which takes string
 * as an argument and returns its length.
 */
// Only change code below this line
function stringLength (string) {

return  string.length
     }


          

// Only change code above this line


// Tests
test(stringLength(''), 0, 'stringLength of empty string is 0');
test(stringLength('a'), 1, 'stringLength of "a" string is 1');
test(stringLength('abcdef'), 6, 'stringLength of abcdef is 6');

function test(actual, expected, testName = '') {
  if (actual !== expected) {
    const errorMessage = `Test ${testName} failed: ${actual} is not equal to expected ${expected}`;
    console.error(errorMessage);  
  } else {
    console.log(`Test ${testName} passed!`);
  }
  
}
