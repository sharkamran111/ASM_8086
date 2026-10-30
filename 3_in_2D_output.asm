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

mov bh,al 
sub bh,48 
            
    
mov dl,'+'
mov ah,2
int 21h
        
    
            
mov ah,1 
int 21h

mov cl,al 
sub cl,48             
            
            
add bl,bh
add bl,cl
mov al,bl 
         
                                                             

aam

mov bx,ax




mov dl,'='
mov ah,2
int 21h 


add bh,48      
mov dl,bh
mov ah,2
int 21h 
                

add bl,48
mov dl,bl 
mov ah,2
int 21h    
         
   
               
        
mov ah,4ch
int 21h  

main endp
end mainS



