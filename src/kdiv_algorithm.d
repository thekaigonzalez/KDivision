module kdiv;

import std.stdio;
import std.algorithm;

// "one" is the thing to be divided.
// This function only supports basic division algorithm.
float basic_division(float one, float two) {
    float p = 0;
    int t = 0;

    // we need to put p into "one" until it's equal
    while (p < one) {
        // we add "p" by the number
        p += two;
        // add a time
        t += 1;

        // if we've reached it
        if (p == one) {
            break;
        } else if (p > one) {
            // Hey no remainders!
            writeln("This function does not support remainders.");
            return -1.00000;
        }
    }

    return t;
}