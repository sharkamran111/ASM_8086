.model small
.stack 100h
.data 
  
  msg1 db 'Hello World $'  
  msg2 db 'Kamran Hussain $'
  newline db 10,13,'$'
.code

main proc 
    
    
 mov ax,@data
 mov ds,ax
    
    
    
    
 lea dx,msg1
 mov ah,9
 int 21h
   
    
    
     
 lea dx,newline
 int 21h      
     
 lea dx,msg2
 int 21h   





   
mov ah,4ch
int 21h        
main endp
end main  
