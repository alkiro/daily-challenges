// Day 1 Challenges

import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

actor {

    // Challenge 1
    public func add(n : Nat, m : Nat) : async Nat {
        return n + m; 
    };

    // Challenge 2
    public func square(n : Nat) : async Nat {
        return n * n;
    };

    // Challenge 3
    public func days_to_second(n : Nat) : async Nat {
        return n * (24*60*60);
    };

    // Challenge 4
    stable var currentValue : Nat = 0;

    public func increment_counter(n : Nat) : async () {
        return currentValue += n;
    };

    public query func get() : async Nat {
        currentValue
    };
    
    public func clear_counter() : async () {
        currentValue := 0
    };

    // Challenge 5 
    public func divide(n : Nat, m: Nat) : async Bool {
        if (n < m ){
            return true;
        } else {
            return false;
        };
    };

    // Challenge 6 
    public func is_even(n : Nat) : async Bool {
        if (n % 2 == 0){
            return true;
        } else {
            return false;
        };
    };

    // Challenge 7 
    let array : [Nat] = [1, 2, 3, 4, 5];
    let sum = 0;

    public func sum_of_array() : async () {
        for (value in array.vals()){
            let sum =+ value;
        };
        return sum;
    };

    // Challenge 8

    // Challenge 9
    public func nat_to_text(n : Nat) : async Text {
        return(Nat.toText(n));
    };

    // Challenge 10

};