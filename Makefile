check:; @ bash -c 'PID=$$$$; function throw() { kill -KILL $$PID; }; function notNull() { [ "$$1" ] || throw; }; function SymbolSequence() { notNull "$$1"; local value="$$1"; echo "function this() { function isPalindrome() { local sequence=$$(echo $${value//[^[:alnum:]]/}); diff -i <(echo \$$sequence) <(echo \$$sequence | rev) &>/dev/null && echo true || echo false; }; function toString() { echo $$value; }; notNull \$$1; eval \$$1 || throw; }; this"; }; function main() { sequence=$$(SymbolSequence "$(TEXT)"); method="$$sequence isPalindrome"; isPalindrome=$$(eval $$method); method="$$sequence toString;"; text=$$(eval $$method); echo "$$text is $$isPalindrome palindrome"; }; main'