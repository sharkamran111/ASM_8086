.model small
.stack 100h
.data
.code


main proc
    



mov ah,1  
int 21h

mov bl,al
sub bl,48


mov dl,'+'
mov ah,2
int 21h
    

mov ah,1 
int 21h

mov cl,al 
sub cl,48
    
    
mov dl,'+'
mov ah,2
int 21h    
    
mov ah,1 
int 21h    

sub al,48
         
                                                     
add bl,cl
add bl,al
add bl,48        





mov dl,'='
mov ah,2
int 21h                 

mov dl,bl
mov ah,2
int 21h    
         
         
        
mov ah,4ch
int 21h   


main endp
end main

