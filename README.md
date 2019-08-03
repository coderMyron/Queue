# Queue
#队列：入队，出队  

队列的特点：先进先出 (FIFO, first in first out)，排在最前面的先出来，后面来的只能排在最后面。  
enqueue(_:) 在队列最后添加元素，时间复杂度O(1)  
dequeue() 移除队列的第一个元素，时间复杂度O(n)  
出队为O(n)，因为在内存中，移除数组的第一个元素之后，后面的元素要往前移动（就像排队付款，前面的付完款之后，后面的往前走），所以造成时间复杂度为O(n)  

##例如：  
var queue = Queue<Int>()  
queue.enqueue(1)  
queue.enqueue(2)  
queue.enqueue(3)  
queue.enqueue(4)  

print(queue)  

if let num = queue.dequeue() {  
    print("dequeue:\(num)")  
}  

print(queue)  

if let num = queue.dequeue() {  
    print("dequeue:\(num)")  
}  

print(queue)  

##打印:  
[1, 2, 3, 4]  
dequeue:1  
[2, 3, 4]  
dequeue:2  
[3, 4]  

