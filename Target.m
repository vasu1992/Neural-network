SmTrain=input('plese entet input');

num_rows=size(SmTrain,1);
num_cols =size(SmTrain,2);
Targetdata=zeros(num_rows,8);
for i=1:1:num_rows

    if SmTrain(i,1)<= 1375613023 %Timestamp
       if SmTrain (i,2)<=400 
           Targetdata(i,1)=1; 
       else
           Targetdata(i,2)=1;
       end 
        
    end
    if SmTrain(i,1)>1375613023&&SmTrain(i,1)<=1375650432
       if SmTrain (i,2)<=400
      Targetdata(i,3)=1; 
        else
          Targetdata(i,4)=1;
       end 
        
    end
    if SmTrain(i,1)>1375650432&&SmTrain(i,1)<=1375684393
    if SmTrain (i,2)<=400
           Targetdata(i,5)=1; 
       else
           Targetdata(i,6)=1;
       end 
    end
    if SmTrain(i,1)>1375684393&&SmTrain(i,1)<=1375716795
     
    if SmTrain (i,2)<=400
           Targetdata(i,7)=1; 
       else
           Targetdata(i,8)=1;
       end 
    end
    
end
       