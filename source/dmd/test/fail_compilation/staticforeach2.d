/*
TEST_OUTPUT:
---
fail_compilation/staticforeach2.d(10): Error: must use labeled `StartPlay` within `static foreach`
---
*/
void main(){
	for(;;){
		static foreach(i;0..1){
			StartPlay;
		}
	}
}
