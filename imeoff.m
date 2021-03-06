#import <Carbon/Carbon.h>
//#import <Foundation/Foundation.h>

int main(void) {
  // NSArrayの中身を見つつ，配列のn番目に入っているInputSourceを選択する。なお配列は0開始。
	//NSArray* arr = (NSArray*)TISCreateInputSourceList(NULL, FALSE);
	//NSLog(@"%@", arr);
	return TISSelectInputSource((TISInputSourceRef)[(NSArray*)TISCreateInputSourceList(NULL, FALSE) objectAtIndex:6]);
}
