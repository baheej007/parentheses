def is_valid_parentheses(s): 
     a,b,c=0,0,0
     for i in s:
             if i=='(' :
               a+=1
             elif i==')':
               a-=1
             if i=='{' :
                   b+=1
             elif i=='}':
                   b-=1
             if i=='[' :
                  c+=1
             elif i==']':
                  c-=1
     if a==0 and b==0 and c==0:
               return True
     else  :
          return False
                  
  
print(is_valid_parentheses("()[]{}"))   
print(is_valid_parentheses("(]"))       
