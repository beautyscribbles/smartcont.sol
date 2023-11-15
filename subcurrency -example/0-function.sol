function minter() external view returns (address) { return minter; }

# You could add a function like the above yourself, but you would have a function and state variable with the same name. You do not need to do this, the compiler figures it out for you.

# The next line, mapping (address => uint) public balances; also creates a public state variable, but it is a more complex datatype. The mapping type maps addresses to unsigned integers.

# Mappings can be seen as hash tables which are virtually initialised such that every possible key exists from the start and is mapped to a value whose byte-representation is all zeros. However, it is neither possible to obtain a list of all keys of a mapping, nor a list of all values. Record what you added to the mapping, or use it in a context where this is not needed. Or even better, keep a list, or use a more suitable data type
