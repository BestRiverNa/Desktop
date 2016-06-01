//
//  ITdemo.m
//  ITdemo
//
//  Created by student on 16/5/31.
//  Copyright © 2016年 BestRiven. All rights reserved.
//

#import "ITdemo.h"
#import <UIKit/UIKit.h>
@implementation ITdemo
-(int)sum:(int)a :(int)b{




    return a+b;

}
+(void)printLog{

    NSLog(@"453654634");


}

- (UIView *)customView {
    
    UIImage *image = [UIImage imageNamed:@"3.jpg"];
    UIImageView *imageV = [[UIImageView alloc]initWithFrame:CGRectMake(2, 2, 196, 200)];
    imageV.image = image;
    
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 300, 300)];
    
    bgView.backgroundColor = [UIColor magentaColor];
    [bgView addSubview:imageV];
    
    return bgView;
    
}
-(UIImage*)getImage:(NSString*)name{

    NSString*path=[[[NSBundle mainBundle]resourcePath]stringByAppendingPathComponent:@"libsource.bounds"];
    NSAssert(path, @"path is null");
    NSString*imagePath=[path stringByAppendingPathComponent:name];
        NSAssert(imagePath, @"path is null");

return [UIImage im];

}
@end

