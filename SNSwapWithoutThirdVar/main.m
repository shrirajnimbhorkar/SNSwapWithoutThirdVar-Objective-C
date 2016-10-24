//
//  main.m
//  SNSwapWithoutThirdVar
//
//  Created by Student P_05 on 24/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
void swap(int ,int  );
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"Swaping Without Third Variable");
        int number1, number2;
        printf("Enter Two Numbers:");
        scanf("%d%d",&number1, &number2);
        swap(number1, number2);
    }
    return 0;
}
void swap(int Number1,int Number2)
{
    Number1=Number1+Number2;
    Number2=Number1-Number2;
    Number1=Number1-Number2;
    printf("Swaped Numbers:%d %d",Number1,Number2);
}