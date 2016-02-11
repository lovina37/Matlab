function matrix()
mat = [1 2; 1 8;3 8;4 4]; %;2 10;
[row,col] = size(mat);
for x = 1:row
     vecRow=mat(x,:); 
plot(vecRow(1),vecRow(2),'o','MarkerSize',5);
hold on;
axis([0 12 0 12]);
    %end
end

