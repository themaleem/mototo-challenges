actor {
    var count : Int = 0;

    // challenge 1
    public func add(n : Nat, m : Nat) : async Nat { n + m };
    
    // challenge 2
    // area of square of lenght n = n raised to power of 2
    public func  square(n : Nat) : async Nat { n ** 2 };

    // challenge 3
    // n number of days to seconds = n * 86400
    public func days_to_second(number_of_days: Int): async Int { number_of_days * 86400 };

    // challenge 4
    public func increment_counter(n : Int ): async Int {  count+= n; return count };

    public func clear_counter(): async Int {
        count := 0;
        return count;
    };
    
    // challenge 5
    public func divide(n : Int, m : Int) : async Bool {
        if ( n == 0 or m == 0  ) {
            return false;
        } else {
            let res = n % m;
            return res >= 1
        }
    };

    // challenge 6
    public func is_even(n: Nat) :  async Bool{
        return n % 2 == 0
    }

    // // challenge 7
    // public func sum_of_array()
};
