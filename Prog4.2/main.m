//
//  main.m
//  Prog4.2
//
//  Created by Tống Đăng Tình on 11/19/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//----------------------
// Illustrate the use of variables arithmetic operations


#import <Foundation/Foundation.h>  // This is a system file. That is not file that you created.
                                   // #import say to import or include the information from the file into the program, exactly as if the contents of file were typed into the program at that point.
                                   // You imported the file Foundation.h. It has information about other classes and function that are used later in the program

int main(int argc, const char * argv[]) { // Main is a special name that indicates precisely where the program is to begin execution. The reserved word int that preceded main specifies the type of value main return, which is an integer.
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        int a = 100;   // To declare variable a as integer and assign initial value of 100.
        int b = 2;     // To declare variable b as integer and assign initial value of 2.
        int c = 25;    // To declare variable c as integer and assign initial value of 25.
        int d = 4;     // To declare variable d as integer and assign initial value of 4.
        int result;    // To declare variable result as integer.
        
        // Subtruction
        result = a - b;  // To calculate a - b and assign result = a -b.
        //Display result on the screen
        NSLog(@"The subtruction of %i and %i is: %i",a,b,result);
        // Mutiplication
        result = b*c;
        NSLog(@"The mutiplication of %i and %i is %i", b, c, result);
        // Division
        result = a/c;
        NSLog(@"The division of %i and %i is %i", a,c,result);
        // Precedence
        result = a+b*c;
        NSLog(@" a+b*c = %i",result);
        
        
        NSLog(@"a*b+c*d is %i ",a*b+c*d);
        
    }
    return 0;
}
