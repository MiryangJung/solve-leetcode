/* https://leetcode.com/problems/palindrome-number/ */

var isPalindrome = function(x) {
    if(x<0){
        return false
    }
    return String(x) === String(x).split("").reverse().join('')
};
